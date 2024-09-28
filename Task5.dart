void main() {
  List data = [
    {'Name': "Saba", 'Key': 12},
    {'Name': 'John', 'Key': 123},
    {'Name': 'Sana', 'Key': 1324},
    {'Name': 'Fatima', 'Key': 1234}
  ];

  Iterable s = data.where((e) => e['Key'].toString().length >= 4);

  print(s.toList()); // Convert the Iterable to a List
}
