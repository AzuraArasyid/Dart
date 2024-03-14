void main() {
  int i = 2;
  while (i <= 10) {
    print(i);
    i++;
  }

  // menampilkan angka genap
  print('angka genap 2 - 100:');
  int s = 1;
  while (s <= 100) {
    if (s % 2 == 0) {
      print(s);
    }
    s++;
  }

  // penerapan while di List
  print('Nama Bunga :');
  List bunga = ['Mawar, Melati, Anggrek'];
  int index = 0;
  while (index < bunga.length) {
    print(bunga[index]);
    index++;
  }
}
