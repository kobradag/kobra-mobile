import 'package:flutter_riverpod/flutter_riverpod.dart';

import '../app_providers.dart';
import '../kobra/network.dart';
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
  final config = settings.selected;
  
  // Ensure we have a valid network ID
  if (config.networkId.isEmpty) {
    return ActiveNodeConfig(
      config: NodeConfig(
        id: '57b0fe448a279d9273bf4868ec7317a3',
        name: 'Kobra Mainnet',
        urls: ['Mobile.K0bradag.com'],
        isSecure: true,
        network: KobraNetwork.mainnet,
      ),
    );
  }
  
  return ActiveNodeConfig(config: config);
});
