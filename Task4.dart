void main() {
  List<int> myList = [10, 200, 23, -9, 12, 45, 78, 100, 104];
  int min = myList[0];
  int max = myList[0];
  for (int i = 0; i < myList.length; i++) {
    if (myList[i] < min) min = myList[i];
    if (myList[i] > max) max = myList[i];
  }
  print('The smallest number is: $min');
  print('The largest number is: $max');
}
