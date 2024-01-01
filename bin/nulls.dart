void main() {
  int? age = null;
  age = 1;

  if (age != null) {
    double agedouble = age.toDouble();
    print(agedouble);
  }

  String name = 'remus';
  String? nullName = name;
}
