import 'dart:async';

import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import '../app_icons.dart';
import '../app_providers.dart';
import '../kobra/types.dart';
import '../l10n/l10n.dart';
import '../themes/kobra_light_theme.dart';
import '../util/ui_util.dart';
import '../util/user_data_util.dart';
import '../widgets/app_icon_button.dart';

final homePageScaffoldKeyProvider =
    Provider((ref) => GlobalKey<ScaffoldState>());

class MainCard extends ConsumerWidget {
  const MainCard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final theme = ref.watch(themeProvider);
    final styles = ref.watch(stylesProvider);
    final l10n = l10nOf(context);

    final wallet = ref.watch(walletProvider);
    final kobraBalance = ref.watch(formatedTotalBalanceProvider);
    final fiatBalance = ref.watch(formatedTotalFiatProvider);
    final kobraPrice = ref.watch(formatedkobraPriceProvider);
    final scaffoldKey = ref.watch(homePageScaffoldKeyProvider);

    Future<void> scanQrCode() async {
      final qrCode = await UserDataUtil.scanQrCode(context);
      final data = qrCode?.code;
      if (data == null) {
        return;
      }

      final prefix = ref.read(addressPrefixProvider);
      final uri = KobraUri.tryParse(data, prefix: prefix);

      if (uri == null) {
        UIUtil.showSnackbar(l10n.scanQrCodeError, context);
        return;
      }

      UIUtil.showSendFlow(context, ref: ref, uri: uri);
    }

    return GestureDetector(
      onTap: () {
        final notifier = ref.read(mainCardProvider.notifier);
        notifier.setNextState();
      },
      child: Container(
        margin: const EdgeInsets.only(left: 14, right: 14, top: 10),
        decoration: BoxDecoration(
          color: theme.backgroundDark,
          borderRadius: BorderRadius.circular(10),
          boxShadow: [theme.boxShadow],
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Padding(
              padding: const EdgeInsets.only(left: 6, top: 6, right: 6),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Consumer(builder: (context, ref, _) {
                    final error = ref.watch(networkErrorProvider);
                    return AppIconButton(
                      icon: error ? AppIcons.warning : AppIcons.settings,
                      onPressed: () => scaffoldKey.currentState?.openDrawer(),
                    );
                  }),
                  Column(
                    children: [
                      const SizedBox(height: 8),
                      Text(
                        fiatBalance,
                        textAlign: TextAlign.end,
                        style: styles.textStyleAccount,
                      ),
                      Container(
                        child: FittedBox(
                          fit: BoxFit.scaleDown,
                          child: Row(
                            children: [
                              Image.asset(
                                'assets/kobra_transparent_180.png',
                                width: 30,
                              ),
                              const SizedBox(width: 4),
                              Text(
                                '$kobraBalance',
                                textAlign: TextAlign.end,
                                style: styles.textStyleCurrency,
                              ),
                            ],
                          ),
                        ),
                      ),
                      const SizedBox(height: 4),
                      Text(
                        kobraPrice,
                        textAlign: TextAlign.end,
                        style: styles.textStyleTransactionAmountSmall.copyWith(
                          fontSize: 13,
                        ),
                      ),
                      const SizedBox(height: 8),
                    ],
                  ),
                  if (wallet.isViewOnly)
                    const SizedBox(width: 40, height: 40)
                  else
                    AppIconButton(
                      icon: Icons.qr_code_scanner,
                      onPressed: scanQrCode,
                    ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
