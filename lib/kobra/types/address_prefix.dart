enum AddressPrefix {
  unknown,
  kobra,
  kobraTest,
  kobraDev,
  kobraSim;

  static AddressPrefix parseBech32Prefix(String prefix) {
    switch (prefix) {
      case 'kobra':
        return AddressPrefix.kobra;
      case 'hooosattest':
        return AddressPrefix.kobraTest;
      case 'kobradev':
        return AddressPrefix.kobraDev;
      case 'kobrasim':
        return AddressPrefix.kobraSim;
      default:
        return AddressPrefix.unknown;
    }
  }

  @override
  String toString() => name.toLowerCase();
}
