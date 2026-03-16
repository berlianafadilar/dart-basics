// Tugas 3: Hitung faktorial menggunakan perulangan while
import 'dart:io';

void main() {
  print('Masukkan angka untuk dihitung faktorialnya:');
  int n = int.parse(stdin.readLineSync()!);

  int hasil = 1;
  int i = 1;

  while (i <= n) {
    hasil *= i; // hasil = hasil * i
    i++;
  }

  print('Faktorial dari $n adalah $hasil');
}
