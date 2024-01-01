void sayHello({required String? fitstName, String? lastName = 'default'}) {
  print('Helo $fitstName $lastName');
}

void main() {
  sayHello(fitstName: 'Remus');
  sayHello(fitstName: 'Remus');
  sayHello(lastName: 'Khannedy', fitstName: 'Eko');
  sayHello(lastName: 'Khannedy', fitstName: 'Remus');
}
