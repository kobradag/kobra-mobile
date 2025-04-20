import 'package:freezed_annotation/freezed_annotation.dart';

import '../kobra/kobra.dart';

part 'block_explorers.freezed.dart';
part 'block_explorers.g.dart';

const kParamPattern = '{0}';

@freezed
class BlockExplorer with _$BlockExplorer {
  const BlockExplorer._();
  const factory BlockExplorer({
    required KobraNetwork network,
    required String name,
    required String url,
    required String addressUrl,
    required String txUrl,
  }) = _BlockExplorer;

  String urlForAddress(String address) =>
      addressUrl.replaceFirst(kParamPattern, address);

  String urlForTx(String hash) => txUrl.replaceFirst(kParamPattern, hash);

  factory BlockExplorer.fromJson(Map<String, dynamic> json) =>
      _$BlockExplorerFromJson(json);
}

const kKobraExplorerMainnet = BlockExplorer(
  network: KobraNetwork.mainnet,
  name: 'Kobra Explorer',
  url: 'k0bradag.com/explorer',
  addressUrl: 'https://k0bradag.com/addresses/$kParamPattern',
  txUrl: 'https://k0bradag.com/txs/$kParamPattern',
);

const kKobraExplorerTestnet = BlockExplorer(
  network: KobraNetwork.testnet,
  name: 'Kobra Explorer',
  url: 'k0bradag.com/explorer',
  addressUrl: 'https://k0bradag.com/addresses/$kParamPattern',
  txUrl: 'https://k0bradag.com/txs/$kParamPattern',
);

const kKobraExplorerMainnet1 = BlockExplorer(
  network: KobraNetwork.mainnet,
  name: 'Kobra Explorer 1',
  url: 'explorer1.k0bradag.com',
  addressUrl: 'https://explorer1.k0bradag.com/addresses/$kParamPattern',
  txUrl: 'https://explorer1.k0bradag.com/txs/$kParamPattern',
);

const kKobraExplorerTestnet1 = BlockExplorer(
  network: KobraNetwork.testnet,
  name: 'Kobra Explorer 1',
  url: 'explorer1.k0bradag.com',
  addressUrl: 'https://explorer1.k0bradag.com/addresses/$kParamPattern',
  txUrl: 'https://explorer1.k0bradag.com/txs/$kParamPattern',
);


const kBlockExplorersOptions = <String, List<BlockExplorer>>{
  kKobraNetworkIdMainnet: [
    kKobraExplorerMainnet,
    kKobraExplorerMainnet1,
  ],
  kKobraNetworkIdTestnet: [
    kKobraExplorerTestnet,
    kKobraExplorerTestnet1,
  ],
  kKobraNetworkIdDevnet: [],
  kKobraNetworkIdSimnet: [],
};
