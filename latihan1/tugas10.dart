// Tugas 10: Konversi String menjadi int
import 'dart:io';

void main() {
  print('Masukkan angka dalam bentuk String:');
  String? input = stdin.readLineSync();

  // int.parse() mengonversi String ke int
  int angka = int.parse(input!);
  print('Hasil konversi: $angka');
  print('Tipe data: ${angka.runtimeType}');
}
