import 'package:freezed_annotation/freezed_annotation.dart';

import '../kobra/kobra.dart';
import '../kobra/network.dart';
import 'block_explorers.dart';

part 'block_explorer_settings.freezed.dart';
part 'block_explorer_settings.g.dart';

@freezed
class BlockExplorerSettings with _$BlockExplorerSettings {
  const BlockExplorerSettings._();

  const factory BlockExplorerSettings({
    @Default(const {
      kKobraNetworkMainnet: kKobraExplorerMainnet,
      kKobraNetworkTestnet: kKobraExplorerTestnet10,
    })
    Map<String, BlockExplorer> selection,
  }) = _BlockExplorerSettings;

  BlockExplorer explorerForNetwork(String networkId) {
    return selection[networkId] ?? kKobraExplorerMainnet;
  }

  factory BlockExplorerSettings.fromJson(Map<String, dynamic> json) {
    return _$BlockExplorerSettingsFromJson(json);
  }
}
