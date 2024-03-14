void main() {
  //var mahasiswa = ['Azura', 10, 20.03];
  List mahasiswa = [
    'Azura',
    10,
    20.03
  ]; // Tipe data bisa dinamik, indeks dimulai dari 0 --> 0,1,2
  List<String> mahasiswa1 = [
    'Azura',
    'Eldora',
    'Arasyid'
  ]; // Hanya bisa menampung data String

  print(mahasiswa1);
  print(mahasiswa);
  print(mahasiswa[1]); // Mengembalikan nilai list pada index tertentu
  print(mahasiswa.elementAt(1)); // Mengembalikan nilai list pada index tertentu
  print(mahasiswa.length); // Mengembalikan panjang list
  // Menambahkan nilai pada list
  mahasiswa.add('Lavina');
  print(mahasiswa);
  // Menambahkan list pada list
  mahasiswa.add(mahasiswa1);
  print(mahasiswa);
  // Mengurutkan list
  mahasiswa.sort();
  print(mahasiswa);
  // Membalik list
  var mahasiswaBaru = mahasiswa.reversed.toList();
  print(mahasiswaBaru);
  // Menghapus list
  mahasiswa.clear();
  print(mahasiswa);
}
