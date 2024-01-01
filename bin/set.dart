void main() {
  Set<int> numbers = {};
  var strings = <String>{};
  var doubles = <double>{};

  print(numbers);

  var names = <String>{'Remus', 'Remus', 'Scott', 'Khannedy', 'Scott'};

  //names.add('Remus');
  //names.add('Remus');
  //names.add('scott');
  //names.add('scott');
  //names.add('khannedy');
  //names.add('Remus');

  print(names);
  print(names.length);

  names.remove('Remus');
  names.remove('tidak ada');

  print(names);
  print(names.length);
}
