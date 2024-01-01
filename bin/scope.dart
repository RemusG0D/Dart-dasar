import 'function.dart';

void main() {
  var name = 'Remus';

  void Sayhello() {
    var hello = 'Hello $name';

    print(name);
  }

  sayHello();
  // print(hello); error
}

void contoh() {
  // sayHello(); error
}
