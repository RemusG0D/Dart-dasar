import 'dart:io';

void main() {
  stdout.write('Masukkan nila =');
  var nilai = int.parse(stdin.readLineSync()!);

  stdout.write('Masukkan nilai absen');
  var absen = int.parse(stdin.readLineSync()!);

  if (nilai >= 90 && absen >= 90) {
    print('A Anda lulus');
  } else if (nilai >= 80 && absen >= 80) {
    print('B Anda lulus');
  } else if (nilai >= 70 && absen >= 70) {
    print('C Anda lulus');
  } else if (nilai >= 60 && absen >= 60) {
    print('D Anda lulus');
  } else {
    print('Anda tidak lulus');
  }
}
