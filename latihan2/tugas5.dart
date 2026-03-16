// Tugas 5: Cetak elemen list dalam urutan terbalik menggunakan for-in
void main() {
  List<int> daftar = [10, 20, 30, 40, 50];

  print('Urutan asli  : $daftar');
  print('Urutan terbalik:');

  // reversed mengembalikan iterable terbalik, lalu di-loop dengan for-in
  for (int angka in daftar.reversed) {
    print(angka);
  }
}
