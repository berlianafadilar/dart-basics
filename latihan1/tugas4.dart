// Tugas 4: Hitung bunga sederhana. Rumus = (p * t * r) / 100
import 'dart:io';

void main() {
  print('Masukkan pokok (p):');
  double p = double.parse(stdin.readLineSync()!);

  print('Masukkan waktu/tahun (t):');
  double t = double.parse(stdin.readLineSync()!);

  print('Masukkan suku bunga (r):');
  double r = double.parse(stdin.readLineSync()!);

  double bunga = (p * t * r) / 100;
  print('Bunga sederhana: $bunga');
}
