import 'dart:math';

import 'package:fast_immutable_collections/fast_immutable_collections.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../kobra/kobra.dart';

part 'node_types.freezed.dart';
part 'node_types.g.dart';

const mainnetNodeConfig = NodeConfig(
  id: '57b0fe448a279d9273bf4868ec7317a3',
  name: 'Kobra Mainnet',
  urls: ['k0bradag.com'],
  isSecure: false,
  network: KobraNetwork.mainnet,
);

@freezed
class NodeConfigSettings with _$NodeConfigSettings {
  const factory NodeConfigSettings({
    @Default(const IListConst([mainnetNodeConfig])) IList<NodeConfig> options,
    @Default(mainnetNodeConfig) NodeConfig selected,
  }) = _NodeConfigSettings;

  factory NodeConfigSettings.fromJson(Map<String, dynamic> json) =>
      _$NodeConfigSettingsFromJson(json);
}

@freezed
class NodeConfig with _$NodeConfig {
  const NodeConfig._();
  const factory NodeConfig({
    required String id,
    required String name,
    @Default(false) bool isDns,
    @Default(false) bool isSecure,
    required List<String> urls,
    required KobraNetwork network,
    @Default('') String networkSuffix,
  }) = _NodeConfig;

  String get networkId => network.idWithSuffix(networkSuffix);

  factory NodeConfig.fromJson(Map<String, dynamic> json) =>
      _$NodeConfigFromJson(json);
}

@freezed
class ActiveNodeConfig with _$ActiveNodeConfig {
  ActiveNodeConfig._();
  factory ActiveNodeConfig({
    required NodeConfig config,
  }) = _ActiveNodeConfig;

  String get name => config.name;
  KobraNetwork get network => config.network;

  bool get isSecure => config.isSecure;
  late final String url = config.urls[Random().nextInt(config.urls.length)];
  late final String networkId = config.networkId;
}

@freezed
class AddNodeSheetState with _$AddNodeSheetState {
  const factory AddNodeSheetState({
    @Default(true) bool showNameHint,
    @Default(true) bool showUrlHint,
    @Default('') String nameValidationText,
    @Default('') String urlValidationText,
  }) = _AddNodeSheetState;
}
