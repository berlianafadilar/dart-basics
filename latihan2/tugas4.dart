// Tugas 4: Tebak angka antara 1-10 menggunakan do-while
import 'dart:io';

void main() {
  const int angkaRahasia = 7; // angka yang harus ditebak
  int tebakan;

  print('Tebak angka antara 1 dan 10!');

  do {
    print('Masukkan tebakan Anda:');
    tebakan = int.parse(stdin.readLineSync()!);

    if (tebakan != angkaRahasia) {
      print('Salah! Coba lagi.');
    }
  } while (tebakan != angkaRahasia);

  print('Selamat! Tebakan Anda benar, angkanya adalah $angkaRahasia.');
}
