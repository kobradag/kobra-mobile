import 'contact.dart';

const kobraDevFundAddress =
    'kobra:qpscc6kzu2ny8ga7tr72csftgxjnmzc0658355tgs9k45qpn0vm0qzlfenraj';

const donationAddresses = const [
  Contact(
    name: 'Kobra Dev Fund',
    address: kobraDevFundAddress,
  ),
];

final labeledAddresses = Map.fromEntries(
  donationAddresses.map((e) => MapEntry(e.address, e)),
);
