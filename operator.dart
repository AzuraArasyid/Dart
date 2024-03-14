void main() {
  var a = 4;
  var b = 10;
  //var c = a + b;

  // Aritmatic Operator
  print('ARITMATIK OPERATOR');
  var penjumlahan = a + b; // Penjumlahan
  var pengurangan = a - b; // Pengurangan
  var perkalian = a * b; // Perkalian
  var pembagian = a / b; // Pembagian
  var sisa = a % b; // Modulo
  print(penjumlahan);
  print(pengurangan);
  print(perkalian);
  print(pembagian);
  print(sisa);

  // Equality & Relational Operator
  print('Equality & Relational Operator');
  print(a > b); // Lebih dari
  print(a < b); // Kurang dari
  print(a == b); // Sama dengan
  print(a != b); // Tidak sama dengan
  print(a >= b); // Lebih dari atau sama dengan
  print(a <= b); // Kurang dari atau sama dengan

  // Logical Operator
  print('Logical Operator');
  bool x = true;
  bool y = false;
  print(x && y); // && AND --> Bernilai false apabila salah satu bernilai false
  print(x || y); // || OR --> Bernilai true apabila salah satu true
  print(!x); // ! NOT --> Nilai menjadi berlawanan
}
