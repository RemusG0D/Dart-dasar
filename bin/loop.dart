void main() {
// 1,1,2,3,5,8,13...<100
  int a = 1;
  int b = 1;
  int c = 0;

  print('Barisan Aritmatika:');
  print(a);

  do {
    print(b);
    c = a + b;
    a = b;
    b = c;
  } while (c < 100);
}
