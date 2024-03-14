void main() {
  RekeningBank rekeningAzura = new RekeningBank();
  rekeningAzura.namaPemilik = 'Azura Ridhanti Arasyid';
  rekeningAzura.namaBank = 'BRI';
  rekeningAzura.saldo = 500000;

  print(rekeningAzura.saldo);
  print(rekeningAzura.namaBank);
  print(rekeningAzura.namaPemilik);

  rekeningAzura.ceksaldo();
  print('-------------------------');

  // membuat objek baru
  RekeningBank rekeningAza = new RekeningBank(
      namaPemilik: 'Azura Ridhanti Arasyid', namaBank: 'BCA', saldo: 100000);

  print(rekeningAza.namaPemilik);
  print(rekeningAza.namaBank);
  print(rekeningAza.saldo);
  rekeningAza.ceksaldo();
  print('---------------------');

  RekeningBank rekeningAra = new RekeningBank(
    namaPemilik: 'Azura',
    namaBank: 'Bank Central Asia',
    saldo: 75000000,
  );

  print(rekeningAra.getPemilik);
  print(rekeningAra.getBank);
  print(rekeningAra.saldo);
  rekeningAra.setSaldo = 50000;
  print(rekeningAra.saldo);
  rekeningAra.setNamaPemilik = 'Lavina';
  rekeningAra.setNamaBank = 'Mandiri';
  print(rekeningAra.getPemilik);
  print(rekeningAra.getBank);
  print(rekeningAra.getSaldo);

  // multiple constructor
  RekeningBank rekeningRidh =
      new RekeningBank.Ridh(namaPemilik: 'Bank BCA', saldo: 50000000);
  print(rekeningRidh.getBank);
}

class RekeningBank {
  var namaPemilik;
  var namaBank;
  int saldo;

  // membuat set getter setter
  set setNamaPemilik(var nama) {
    this.namaPemilik = nama;
  }

  set setNamaBank(String namabank) {
    this.namaBank = namabank;
  }

  set setSaldo(int saldoBaru) {
    this.saldo = saldoBaru;
  }

  String get getPemilik {
    return namaPemilik;
  }

  String get getBank {
    return namaBank;
  }

  int get getSaldo {
    return saldo;
  }

  RekeningBank({this.namaPemilik, this.namaBank, this.saldo = 0});

  RekeningBank.Ridh({this.namaPemilik, this.namaBank = 'Ridh', this.saldo = 0});

  ceksaldo() {
    print('Saldo saat ini adalah : $saldo');
  }

  transfer() {
    print('Transfer ');
  }

  ambilsaldo() {
    print('ambil saldo');
  }
}
