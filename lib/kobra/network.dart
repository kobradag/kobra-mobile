import 'bip32/bip32.dart';

const String kKobraNetworkMainnet = 'kobra-mainnet';
const String kKobraNetworkTestnet = 'kobra-testnet';
const String kKobraNetworkSimnet = 'kobra-simnet';
const String kKobraNetworkDevnet = 'kobra-devnet';

const String kKobraNetworkIdMainnet = '$kKobraNetworkMainnet';
const String kKobraNetworkIdTestnet = '$kKobraNetworkTestnet';
const String kKobraNetworkIdSimnet = '$kKobraNetworkSimnet';
const String kKobraNetworkIdDevnet = '$kKobraNetworkDevnet';

const int kMainnetRpcPort = 44448;
const int kTestnetPpcPort = 42422;
const int kSimnetRpcPort = 42424;
const int kDevnetRpcPort = 42426;

enum KobraNetwork {
  mainnet,
  testnet,
  devnet,
  simnet;

  static KobraNetwork? tryParse(String network) {
    return switch (network) {
      kKobraNetworkMainnet => KobraNetwork.mainnet,
      kKobraNetworkTestnet => KobraNetwork.testnet,
      kKobraNetworkSimnet => KobraNetwork.simnet,
      kKobraNetworkDevnet => KobraNetwork.devnet,
      _ => null,
    };
  }

  String idWithSuffix([String suffix = '']) {
    if (suffix.isNotEmpty) {
      return name + '-$suffix';
    }
    return name;
  }

  int get defaultRpcPort => switch (this) {
        KobraNetwork.mainnet => kMainnetRpcPort,
        KobraNetwork.testnet => kTestnetPpcPort,
        KobraNetwork.simnet => kSimnetRpcPort,
        KobraNetwork.devnet => kDevnetRpcPort
      };
}

KobraNetwork networkForPort(int port) {
  switch (port) {
    case kMainnetRpcPort:
      return KobraNetwork.mainnet;
    case kTestnetPpcPort:
      return KobraNetwork.testnet;
    case kSimnetRpcPort:
      return KobraNetwork.simnet;
    case kDevnetRpcPort:
      return KobraNetwork.devnet;
    default:
      return KobraNetwork.mainnet;
  }
}

KobraNetwork networkForKpub(String kpub) {
  return switch (kpub.substring(0, 4)) {
    'kpub' => KobraNetwork.mainnet,
    'ktub' => KobraNetwork.testnet,
    'ksub' => KobraNetwork.simnet,
    'kdub' => KobraNetwork.devnet,
    _ => KobraNetwork.mainnet,
  };
}

NetworkType networkTypeForNetwork(KobraNetwork network) {
  switch (network) {
    case KobraNetwork.mainnet:
      return kobraMainnet;
    case KobraNetwork.testnet:
      return kobraTestnet;
    case KobraNetwork.devnet:
      return kobraDevnet;
    case KobraNetwork.simnet:
      return kobraSimnet;
  }
}

final kobraMainnet = NetworkType(
  messagePrefix: 'Kobra Signed Message:\n',
  bech32: 'kobra',
  bip32: Bip32Type(
    public: 0x038f332e,
    private: 0x038f2ef4,
  ),
  wif: 0x80,
  pubKeyHash: 0x00,
  scriptHash: 0x05,
  opreturnSize: 80,
);

final kobraTestnet = NetworkType(
  messagePrefix: 'Kobra Signed Message:\n',
  bech32: 'kobratest',
  wif: 0xef,
  bip32: Bip32Type(
    public: 0x0390a241,
    private: 0x03909e07,
  ),
  pubKeyHash: 0x00,
  scriptHash: 0x05,
  opreturnSize: 80,
);

final kobraSimnet = NetworkType(
  messagePrefix: 'Kobra Signed Message:\n',
  bech32: 'kobrasim',
  wif: 0x64,
  bip32: Bip32Type(
    public: 0x0390467d,
    private: 0x03904242,
  ),
  pubKeyHash: 0x00,
  scriptHash: 0x05,
  opreturnSize: 80,
);

final kobraDevnet = NetworkType(
  messagePrefix: 'Kobra Signed Message:\n',
  bech32: 'kobradev',
  wif: 0xef,
  bip32: Bip32Type(
    public: 0x038b41ba,
    private: 0x038b3d80,
  ),
  pubKeyHash: 0x00,
  scriptHash: 0x05,
  opreturnSize: 80,
);
