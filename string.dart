void main() {
  //var nama = 'Azura Ridhanti Arasyid'; //Bernilai dinamik, bisa diisi oleh berbagai tipe data
  String nama = ' Azura R Arasyid '; //Hanya bisa menyimpan tipe data string
  String hewan = "Kucing, Kelinci, Kuda";
  var angka = 10;

  print(nama); // Untuk melakukan perintah print biasa
  print(nama.contains(
      'Azura')); // Melakukan fungsi boolean pada variabel, untuk cek string tertentu
  print(nama.contains('azura')); // Case sensitive
  print(nama.toLowerCase()); // Mengubah tulisan menjadi LowerCase
  print(nama.toUpperCase()); // Mengubah tulisan menjadi UpperCase
  print(angka.toString()); // Mengubah variabel angka menjadi string
  print(hewan.split(', ')); // Mengubah menjadi List
  print(nama.substring(6)); // Menampilkan substring setelah substring tertentu
  print(nama.length); // Menampilkan panjang string
  print(nama.trim()); // Menampilkan string tanpa spasi depan dan belakang
  print(nama.codeUnitAt(1)); // Menampilan nilai ASCII pada substring
  print(nama.indexOf('a')); // Menampilkan index karakter dalam string
  print(nama.startsWith(
      ' Azura')); // Melakukan cek karakter tertentu pada awal String
  print(nama.endsWith(
      'Arasyid ')); // Melakukan cek karakter tertentu pada akhir String
  print(nama.isEmpty); // Melakukan cek apabila variabel string kosong
  print(nama.isNotEmpty); // Melakukan cek apabila variabel string tidak kosong
}
