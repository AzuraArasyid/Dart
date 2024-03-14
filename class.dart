void main() {
  RekeningBank rekeningAzura = new RekeningBank();
  rekeningAzura.namaPemilik = 'Azura R Arasyid';
  rekeningAzura.namaBank = 'BRI';
  rekeningAzura.saldo = 100000;

  print(rekeningAzura.saldo);
  print(rekeningAzura.namaBank);
  print(rekeningAzura.namaPemilik);

  rekeningAzura.ceksaldo();

  // membuat objek baru
  RekeningBank rekeningRia = new RekeningBank(
      namaPemilik: 'Azura R Arasyid', namaBank: 'BCA', saldo: 100000);

  print(rekeningRia.saldo);
  print(rekeningRia.ceksaldo());
  print(rekeningRia.namaBank);
  print(rekeningRia.namaPemilik);
}

class RekeningBank {
  var namaPemilik;
  var namaBank;
  var saldo;

  RekeningBank({this.namaPemilik, this.namaBank, this.saldo});

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
