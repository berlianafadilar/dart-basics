// Tugas 11: Hitung pembagian tagihan restoran
// Rumus = total tagihan / jumlah orang
import 'dart:io';

void main() {
  print('Masukkan total tagihan:');
  double totalTagihan = double.parse(stdin.readLineSync()!);

  print('Masukkan jumlah orang:');
  int jumlahOrang = int.parse(stdin.readLineSync()!);

  double bagianPerOrang = totalTagihan / jumlahOrang;
  print('Setiap orang membayar: $bagianPerOrang');
}
