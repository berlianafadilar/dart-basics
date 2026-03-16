// Tugas 9: Hapus semua spasi dari String
import 'dart:io';

void main() {
  print('Masukkan sebuah kalimat:');
  String? kalimat = stdin.readLineSync();

  // replaceAll mengganti semua kemunculan spasi dengan string kosong
  String tanpaSpasi = kalimat!.replaceAll(' ', '');
  print('Hasil tanpa spasi: $tanpaSpasi');
}
