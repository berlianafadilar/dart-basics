// Tugas 2: Cek angka positif, negatif, atau nol menggunakan switch-case
import 'dart:io';

void main() {
  print('Masukkan sebuah angka:');
  int angka = int.parse(stdin.readLineSync()!);

  // Gunakan compareTo untuk menghasilkan -1, 0, atau 1 sebagai case
  switch (angka.compareTo(0)) {
    case 1:
      print('Angka $angka adalah positif.');
      break;
    case -1:
      print('Angka $angka adalah negatif.');
      break;
    case 0:
      print('Angka tersebut adalah nol.');
      break;
  }
}
