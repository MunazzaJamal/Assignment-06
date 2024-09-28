void main() {
  List<dynamic> list = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  evenNumber(list);
  squared(list);
  List<dynamic> list_1 = oddNumber(list);
  print(Sum(list_1));
}

void evenNumber(List<dynamic> myList) {
  List<dynamic> newList = [];
  newList.addAll(myList.where((numb) => numb is num && numb % 2 == 0).toList());
  print('Even Numbers: $newList');
}

void squared(List<dynamic> myList) {
  List<dynamic> newList = [];
  newList.addAll(myList.map((numb) => numb * numb).toList());
  print('Squared Numbers: $newList');
}

List oddNumber(List<dynamic> myList) {
  List<dynamic> newList = [];
  newList.addAll(myList.where((numb) => numb is num && numb % 2 != 0).toList());
  //print('Odd Numbers: $newList');
  return newList;
}

num Sum(List<dynamic> myList) {
  num sum = 0;
  for (var n in myList) {
    sum = sum + n;
  }
  return sum;
}
