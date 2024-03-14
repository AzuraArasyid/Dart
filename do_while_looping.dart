void main() {
  // statement yang dijalankan selama condition bernilai true
  // tanpa if
  int i = 1000;
  do {
    print(i);
    i++;
  } while (i <= 300);

  // menggunankan if (bilangan genap)
  print('Bilangan Genap :');
  int s = 1;
  do {
    if (s % 2 == 0) {
      print(s);
    }
    s++;
  } while (s <= 300);
}
