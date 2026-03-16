// Tugas 9: Simulasi tebak angka acak 1-100 menggunakan do-while
import 'dart:io';
import 'dart:math';

void main() {
  // Bangkitkan angka acak antara 1 dan 100
  int angkaRahasia = Random().nextInt(100) + 1;
  int tebakan;
  int percobaan = 0;

  print('Selamat datang di permainan tebak angka (1 - 100)!');

  do {
    print('Masukkan tebakan Anda:');
    tebakan = int.parse(stdin.readLineSync()!);
    percobaan++;

    if (tebakan < angkaRahasia) {
      print('Terlalu kecil! Coba lagi.');
    } else if (tebakan > angkaRahasia) {
      print('Terlalu besar! Coba lagi.');
    }
  } while (tebakan != angkaRahasia);

  print('Benar! Angkanya adalah $angkaRahasia. Anda berhasil dalam $percobaan percobaan.');
}
