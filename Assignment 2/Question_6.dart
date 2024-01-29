void main() {
  Map<String, Map<String, dynamic>> world = {
    'USA': {
      'capitalCity': 'Washington, D.C.',
      'currency': 'US Dollar',
      'language': 'English',
    },
    'Germany': {
      'capitalCity': 'Berlin',
      'currency': 'Euro',
      'language': 'German',
    },
    'Japan': {
      'capitalCity': 'Tokyo',
      'currency': 'Japanese Yen',
      'language': 'Japanese',
    },
    'Pakistan': {
      'capitalCity': 'Islamabad',
      'currency': 'Rupee',
      'language': 'Urdu',
    }
  };

  String countryKey = 'Pakistan';

  if (world.containsKey(countryKey)) {
    Map<String, dynamic>? countryInfo = world[countryKey];
      String capital = countryInfo?['capitalCity'];
      String currency = countryInfo?['currency'];
      
      print("Country: $countryKey");
      print("Capital: $capital");
      print("Currency: $currency");
  } else {
    print("Country not found");
  }
}

