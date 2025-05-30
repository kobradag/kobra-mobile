import 'dart:async';
import 'dart:convert';
import 'dart:io';

import 'package:file_picker/file_picker.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:intl/intl.dart';
import 'package:path_provider/path_provider.dart';
import 'package:share_plus/share_plus.dart';

import '../contacts/contact.dart';
import '../contacts/contacts_providers.dart';
import '../core/core_providers.dart';
import '../kobra/kobra.dart';
import '../l10n/l10n.dart';
import '../util/ui_util.dart';

Future<void> exportContacts(WidgetRef ref, BuildContext context) async {
  final l10n = l10nOf(context);

  List<Contact> contacts = await ref.read(contactsProvider).contacts;

  if (contacts.length == 0) {
    UIUtil.showSnackbar(l10n.noContactsExport, context);
    return;
  }
  List<Map<String, dynamic>> jsonList = [];
  contacts.forEach((contact) {
    jsonList.add(contact.toJson());
  });
  final exportTime = DateTime.now();
  final format = DateFormat('yyyyMMdd_HHmmss');
  final filename = "kaspium_contacts_${format.format(exportTime)}.txt";
  final baseDirectory = await getTemporaryDirectory();
  final contactsFile = File("${baseDirectory.path}/$filename");
  await contactsFile.writeAsString(json.encode(jsonList));

  final lockDisabled = ref.read(lockDisabledProvider.notifier);
  lockDisabled.state = true;
  await Share.shareXFiles([XFile(contactsFile.path)]);
  lockDisabled.state = false;
}

Future<void> importContacts(WidgetRef ref, BuildContext context) async {
  final l10n = l10nOf(context);

  final lockDisabled = ref.read(lockDisabledProvider.notifier);
  lockDisabled.state = true;
  FilePickerResult? result = await FilePicker.platform.pickFiles(
    allowMultiple: false,
    type: FileType.custom,
    allowedExtensions: ["txt"],
  );
  lockDisabled.state = false;

  if (result != null) {
    File f = File(result.files.single.path!);

    if (!await f.exists()) {
      UIUtil.showSnackbar(l10n.contactsImportErr, context);
      return;
    }
    try {
      String contents = await f.readAsString();
      Iterable contactsJson = json.decode(contents);
      List<Contact> contacts = [];
      List<Contact> contactsToAdd = [];
      contactsJson.forEach((contact) {
        contacts.add(Contact.fromJson(contact));
      });
      final contactsManager = ref.read(contactsProvider);
      for (Contact contact in contacts) {
        if (!await contactsManager.contactExistsWithName(contact.name) &&
            !await contactsManager.contactExistsWithAddress(contact.address)) {
          // Contact doesnt exist, make sure name and address are valid
          final prefix = ref.read(addressPrefixProvider);
          if (Address.isValid(contact.address, prefix)) {
            if (contact.name.startsWith("@") && contact.name.length <= 20) {
              contactsToAdd.add(contact);
            }
          }
        }
      }
      // Save all the new contacts and update states
      int numSaved = await contactsManager.saveContacts(contactsToAdd);
      if (numSaved > 0) {
        final message = l10n.contactsImportSuccess('$numSaved');
        UIUtil.showSnackbar(message, context);
      } else {
        UIUtil.showSnackbar(l10n.noContactsImport, context);
      }
    } catch (e) {
      final log = ref.read(loggerProvider);
      log.e('Failed to import contacts', error: e);
      UIUtil.showSnackbar(l10n.contactsImportErr, context);
    }
  }
}
