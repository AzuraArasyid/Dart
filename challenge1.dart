void main() {
  String nama = 'Azura C-Food';
  int tahun = 2010;
  String pemilik = 'Azura';
  String alamat = 'Jl. Jend. Sudirman';
  String telepon = '+6281234567890';
  bool buka = true;
  List<Map> daftarMakanan = [
    {'nama': 'Kepiting rebus', 'harga': 40000},
    {'nama': 'Nasi Goreng', 'harga': 20000},
    {'nama': 'Udang Asam Manis', 'harga': 50000},
    {'nama': 'Sate Cumi', 'harga': 30000}
  ];
  List<Map> daftarMinuman = [
    {'nama': 'Es Jeruk', 'harga': 5000},
    {'nama': 'Es Kelapa', 'harga': 10000},
    {'nama': 'Es Teh', 'harga': 3000}
  ];

  Map restoran = {
    'nama': nama,
    'tahun': tahun,
    'pemilik': pemilik,
    'alamat': alamat,
    'telepon': telepon,
    'statusBuka': buka,
    'daftarMakanan': daftarMakanan,
    'daftarMinuman': daftarMinuman
  };
  print(restoran);
}
