import 'dart:io';

void main() {
  stdout.write('Masukkan Nilai = ');
  var nilai = stdin.readLineSync();

  switch (nilai) {
    case 'A':
      print('Wow anda lulus');
      break;
    case 'B':
    case 'C':
      print('Anda lulus');
      break;
    case 'D':
      print('Anda tidak lulus');
      break;
    default:
      print('mungkin anda salah jurusan');
  }
}
