void sayHello(String name, String Function(String) filter) {
  print('Hello ${filter(name)}');
}

void main() {
  sayHello('Remus Scott Khannedy', (name) {
    return name.toUpperCase();
  });

  sayHello('Remus Scott Khannedy', (name) => name.toLowerCase());

  var upperFunction = (String name) {
    return name.toUpperCase();
  };
  var lowerFunction = (String name) => name.toLowerCase();

  var result1 = upperFunction('Remus');
  print(result1);

  var result2 = lowerFunction('REmus');
  print(result2);
}
