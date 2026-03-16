// Tugas 1: Cek apakah pengguna memenuhi syarat memilih berdasarkan usia
import 'dart:io';

void main() {
  print('Masukkan usia Anda:');
  int usia = int.parse(stdin.readLineSync()!);

  if (usia >= 17) {
    print('Anda memenuhi syarat untuk memilih.');
  } else {
    print('Anda belum memenuhi syarat untuk memilih.');
  }
}
