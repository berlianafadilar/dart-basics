// Tugas 10: Cetak setiap kata beserta panjangnya menggunakan for-in
void main() {
  List<String> daftarKata = ['flutter', 'dart', 'mobile', 'programming', 'unisnu'];

  print('Daftar kata dan panjangnya:');
  for (String kata in daftarKata) {
    print('$kata -> ${kata.length} karakter');
  }
}
