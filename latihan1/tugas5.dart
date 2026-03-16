// Tugas 5: Cetak kuadrat (persegi) dari angka input pengguna
import 'dart:io';

void main() {
  print('Masukkan sebuah angka:');
  int angka = int.parse(stdin.readLineSync()!);

  int hasil = angka * angka;
  print('Kuadrat dari $angka adalah $hasil');
}
