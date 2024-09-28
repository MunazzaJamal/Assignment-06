void main() {
  Map<String, Map<String, String>> World = {
    'Pakistan': {
      'capital': 'Islamabad',
      'Currency': 'Rupees',
      'Language': 'Urdu'
    },
    'India': {
      'capital': 'New Delhi',
      'Currency': 'Rupees',
      'Language': 'Hindi'
    },
    'United States': {
      'capital': 'Washington D.C.',
      'Currency': 'Dollar',
      'Language': 'English'
    }
  };
  World.keys.forEach((key) {
    print('The capital of $key is ${World[key]?['capital']}');
    print('The currency of $key is ${World[key]?['Currency']}');
  });
}
