void main() {
  var angka = 7;
  print((angka % 2 == 0) ? 'Genap' : 'Ganjil');

  var number1 = null;
  var number2 = number1 ?? 10;
  print(number2);
}
