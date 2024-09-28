void main() {
  List<String> names = [
    'Saba',
    'Sana',
    'Aliza',
    'Aliya',
    'Fahad',
    'Aliya',
    'Sana',
    'Sara',
    'Ali',
    'Adil',
    'Safeer',
    'Fahad',
    'Farah'
  ];
  List duplicates = [];
  List Name = [];
  for (var data in names) {
    if (Name.contains(data)) {
      duplicates.add(data);
    } else
      Name.add(data);
  }
  print(Name);
}
