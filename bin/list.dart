void main() {
  //membuat list int
  List<int> listInt = [];

  //membuat list string
  var listString = <String>[];

  print(listInt);
  print(listString);

  var names = <String>[
    'Remus',
    'khannedy',
    'wijaya',
  ];

//  names.add('Remus');
//  names.add('Khannnedy');
//  names.add('GOD');

  print(names);
  print(names.length);

  print(names[0]);

  names[0] = 'budi';
  print(names[0]);

  names.removeAt(1);
  print(names);
  print(names[1]);
}
