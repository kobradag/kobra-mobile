
import 'dart:convert';
import 'package:http/http.dart' as http;

/// Fetches price from the updated Kaspium API at https://k0bradag.com
Future<num?> getKaspiumApiPrice(String fiat) async {
  try {
    final uri = Uri.https(
      'api.k0bradag.com',
      '/info/price',
      {'currencies': fiat},
    );

    final response = await http.get(uri, headers: {
      'Accept': 'application/json',
      'User-Agent': 'Kaspium Wallet',
    });

    if (response.statusCode != 200) {
      return null;
    }

    final data = json.decode(response.body);
    return data[fiat] as num?;
  } catch (_) {
    return null;
  }
}

/// Fetches price from CoinGecko API as fallback or primary source
Future<num?> getCoinGeckoApiPrice(String fiat) async {
  try {
    final uri = Uri.https(
      'api.coingecko.com',
      '/api/v3/simple/price',
      {
        'ids': 'kobradag',
        'vs_currencies': fiat,
      },
    );

    final response = await http.get(uri, headers: {
      'Accept': 'application/json',
      'User-Agent': 'Mozilla/5.0 (KHTML, like Gecko) Chrome',
    });

    if (response.statusCode != 200) {
      return null;
    }

    final data = json.decode(response.body);
    if (data is! Map) {
      throw Exception('Returned data is not a Map');
    }

    final rates = data['kobradag'] as Map<String, dynamic>;
    return rates[fiat] as num?;
  } catch (_) {
    return null;
  }
}
