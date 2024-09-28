void main() {
  Map<String, dynamic> car = {
    'brand': 'Toyota',
    'color': 'Red',
    'isSedan': true,
  };
  if ((car['isSedan'] == true) && car['color'] == 'Red') {
    print('Matched');
  } else
    print('Not matched');
}
