void main() {
  List<Map<String, dynamic>> products = [
    {
      'name': 'Laptop',
      'price': 999.99,
      'quantity': 5,
    },
    {
      'name': 'Smartphone',
      'price': 499.99,
      'quantity': 10,
    },
    {
      'name': 'Tablet',
      'price': 299.99,
      'quantity': 7,
    },
  ];
  bool res = false;
  for (var product in products) {
    if (product['name'] == ('Tablet') && product['quantity'] >= 0) res = true;
  }
  if (res == true)
    print('In stock');
  else
    print('Out of stock');
}
