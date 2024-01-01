void sayHello(String firstName, [String? middleName, String? lastName]) {
  print('Hello $firstName $middleName $lastName');
}

void main() {
  sayHello('Remus');
  sayHello('Remus', 'Scott');
  sayHello('Remus', 'Scott', 'Khannedy');
}
