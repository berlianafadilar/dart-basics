// Tugas 2: Cetak Hello dengan tanda kutip tunggal dan ganda, nama dari input
import 'dart:io';

void main() {
  print('Masukkan nama Anda:');
  String? nama = stdin.readLineSync();

  // Tanda kutip tunggal menggunakan escape \'
  print('Hello, saya \'$nama\'');

  // Tanda kutip ganda menggunakan escape \"
  print("Hello, saya \"$nama\"");
}
