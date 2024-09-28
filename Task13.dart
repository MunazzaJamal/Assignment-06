void main() {
  List myList = [
    12,
    45,
    'Sana',
    45,
    58,
    'Laiba',
    90,
    '123ABCStreet',
    'Farah',
    1234,
    998,
    32,
    'Kashif'
  ];
  List<dynamic> newList = [];
  bool containsString = myList.any((number) => number is String);
  if (containsString == true) {
    newList.addAll(myList.where((number) => number is! String).toList());
    print('Yes');
  }
  print(newList);
}
