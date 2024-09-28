void main() {
  List<int> myList = [
    10,
    200,
    23,
    -9,
    12,
    45,
    78,
    100,
    104,
    100,
    5,
    25,
    85,
    87,
    94,
    15,
    64
  ];
  int n = 5;
  print(myList.getRange(0, n));
  List newList = myList.reversed.toList();
  print('The reversed list: $newList');
}
