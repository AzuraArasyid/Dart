/* inheritance adalah sebuah konsep untuk menurunkan class kepada kelas lainnya
atau menurunkan class properti ataupun method pada suatu class kepada yg lainnya*/
void main() {
  print('Mobil');
  Mobil Civic = new Mobil(roda: 4);
  print(Civic.suaraklakson);
  Civic.jumlahRoda(Civic.roda);
  Civic.berjalan();

  print('Motor');
  Motor Supra = new Motor(roda: 2);
  Supra.jumlahRoda(Supra.roda);
  Supra.berjalan();
}

abstract class Kendaraan {
  String suaraklakson = 'teeennnn';

  void klakson() {
    print(suaraklakson);
  }

  void jumlahRoda(int roda) {
    print(roda);
  }

  void berjalan();
}

class Mobil extends Kendaraan {
  int roda;
  Mobil({this.roda = 0});

  @override
  void jumlahRoda(int roda) {
    print('Roda Mobil : $roda');
    super.jumlahRoda(roda);
  }

  @override
  void berjalan() {
    print('Mobil Berjalan');
  }
}

class Motor extends Kendaraan {
  int roda;
  Motor({this.roda = 0});

  @override
  void jumlahRoda(int roda) {
    print('Roda Motor : $roda');
    super.jumlahRoda(roda);
  }

  // ini adalah implementasi dari method baru
  @override
  void berjalan() {
    print('Motor Berjalan');
  }
}
