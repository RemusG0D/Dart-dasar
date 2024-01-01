void main() {
  dynamic varibel = 100;
//var variabelString = varibel as String;//error
  var variabelInt = varibel as int;

  print(varibel);
  print(variabelInt);

  print(varibel is int);
  print(varibel is bool);
  print(varibel is String);

  print(varibel is! int);
  print(varibel is! bool);
  print(varibel is! String);
}
