// Tugas 8: Hitung jumlah digit dari suatu angka menggunakan while
import 'dart:io';

void main() {
  print('Masukkan sebuah angka:');
  int angka = int.parse(stdin.readLineSync()!).abs(); // abs() agar angka negatif tetap bisa dihitung

  int jumlahDigit = 0;
  int temp = angka;

  // Setiap iterasi, potong satu digit dari belakang
  while (temp > 0) {
    temp ~/= 10;
    jumlahDigit++;
  }

  // Kasus khusus jika input adalah 0
  if (angka == 0) jumlahDigit = 1;

  print('Jumlah digit dari $angka adalah $jumlahDigit');
}
