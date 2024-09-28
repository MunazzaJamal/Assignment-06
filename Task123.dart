void main() {
  List Name = ['Saba', 'Sana', 'Sara', 'Fatima'];
  for (var mylist in Name) {
    print(mylist);
  }
  List<String> days = [];
  days.add('Sunday');
  days.addAll(['Monday', 'Tuesday', 'Wednesday', 'Thursday', 'Friday']);
  print(days);
  int a = days.length;
  for (int i = 0; i < a; i++) {
    days.removeLast();
    print(days);
  }
  print('The empty list: $days');
}
