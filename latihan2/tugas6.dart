// Tugas 6: Cek tahun kabisat menggunakan if-else
import 'dart:io';

void main() {
  print('Masukkan tahun:');
  int tahun = int.parse(stdin.readLineSync()!);

  // Tahun kabisat: habis dibagi 400, ATAU habis dibagi 4 tapi TIDAK habis dibagi 100
  if ((tahun % 400 == 0) || (tahun % 4 == 0 && tahun % 100 != 0)) {
    print('$tahun adalah tahun kabisat.');
  } else {
    print('$tahun bukan tahun kabisat.');
  }
}
