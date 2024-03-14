void main() {
  Map<String, dynamic> mahasiswa = {
    'nama': 'Azura',
    'umur': '20',
    'nim': '6404211069'
  };

  print(mahasiswa);
  print(mahasiswa['nama']); // Menampilkan value dengan key tertentu
  print(mahasiswa.keys); // Menampilkan keys yang ada pada map
  print(mahasiswa.values); // Menampilkan values pada map
  print(mahasiswa
      .containsKey('nama')); // Melakukan cek apakah map memiliki key tertentu
  print(mahasiswa.containsValue(
      'Azura')); // Melakukan cek apakah map memiliki value tertentu
  print(mahasiswa.remove('nama')); // Menghapus data berdasarkan key
  // mengubah value map
  mahasiswa['umur'] = 21;
  print(mahasiswa);
}
