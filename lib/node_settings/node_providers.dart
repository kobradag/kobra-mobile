import 'package:flutter_riverpod/flutter_riverpod.dart';

import '../app_providers.dart';
import 'node_settings_notifier.dart';
import 'node_types.dart';

final kobraNodeSettingsProvider =
    StateNotifierProvider<NodeSettingsNotifier, NodeConfigSettings>((ref) {
  final repository = ref.watch(settingsRepositoryProvider);
  final notifier = NodeSettingsNotifier(repository);
  return notifier;
});

final kobraNodeOptionsProvider = Provider((ref) {
  final settings = ref.watch(kobraNodeSettingsProvider);
  return settings.options;
});

final kobraNodeConfigProvider = Provider((ref) {
  final settings = ref.watch(kobraNodeSettingsProvider);
  return ActiveNodeConfig(config: settings.selected);
});
