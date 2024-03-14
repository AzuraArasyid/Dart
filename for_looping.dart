void main() {
  // manual
  print(1);
  print(2);
  print(3);

  // menggunakan for
  int n = 100;
  for (int i = 1; i <= n; i++) {
    if (i % 2 == 1) {
      print(i);
    }
  }

  // Menggunakan for pada list
  List daftarMakanan = ['Sate', 'Soto', 'Bakso'];
  print('Daftar Makanan');
  print(daftarMakanan);
  for (int i = 0; i < daftarMakanan.length; i++) {
    print(daftarMakanan[i]);
  }
}
