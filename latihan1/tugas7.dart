// Tugas 7: Hasil bagi dan sisa dari dua bilangan bulat
import 'dart:io';

void main() {
  print('Masukkan bilangan pertama:');
  int a = int.parse(stdin.readLineSync()!);

  print('Masukkan bilangan kedua:');
  int b = int.parse(stdin.readLineSync()!);

  int hasilBagi = a ~/ b; // operator ~/ untuk pembagian bulat
  int sisa = a % b;       // operator % untuk sisa bagi (modulo)

  print('Hasil bagi $a / $b = $hasilBagi');
  print('Sisa bagi  $a % $b = $sisa');
}
