void main(){
  //var angka = 10;
  num angka = 10; //Bisa menyimpan tipe data integer dan float
  int angka1 = 10; // Hanya bisa menyimpan tipe data integer
  double angka2 = 10.012345; // Hanya bisa menyimpan tipe data float

  print(angka.runtimeType); //Cek tipe data
  print(angka1.runtimeType); //Cek tipe data
  print(angka2.runtimeType); //Cek tipe data
  print(angka1.toString().runtimeType); // Mengubah tipe data ke string dan cek tipe datanya  kembali
  print(angka2.floor()); // Membulatkan float ke bawah
  print(angka2.ceil()); // Membulatkan float ke atas
  print(angka2.round()); // Membulatkan float ke angka terdekat
  print(angka1.toDouble().runtimeType); // Mengubah integer ke float
  print(angka2.toInt().runtimeType); // Mengubah float ke integer
  print(angka2.toStringAsFixed(2)); // Menampilkan angka di belakang koma sesuai perintah dan dibulatkan
  print(angka2.toStringAsPrecision(3)); // Menampilkan banyak angka dari depan dan dibulatkan
}