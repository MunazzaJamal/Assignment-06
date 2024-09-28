void main() {
  num n = 10;
  while (n != 0) {
    print(n);
    n--;
  }
  List<dynamic> list = [10, 200, 23, -9, 12, 45, 78, 100, 104];
  posInt(list);
}

void posInt(dynamic myList) {
  List<dynamic> newList = [];
  newList.addAll(myList.where((numb) => numb is num && numb >= 0).toList());
  print(newList);
}
