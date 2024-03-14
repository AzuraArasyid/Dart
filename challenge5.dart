void main() {
  EWallet dompetAzura = new EWallet('Azura R Arasyid');
  print('Nilai Awal');
  print(dompetAzura.getNama);
  print(dompetAzura.getSaldo);
  print(dompetAzura.getMutasi);
  print('Request');
  dompetAzura.Request(1000000);
  print(dompetAzura.getSaldo);
  print(dompetAzura.getMutasi);
  print('Transfer');
  dompetAzura.transfer(500000);
  print(dompetAzura.getSaldo);
  print(dompetAzura.getMutasi);
}

class EWallet {
  String namaPemilik;
  int saldo = 0;
  List mutasi = [];

  get getNama {
    return namaPemilik;
  }

  get getSaldo {
    return saldo;
  }

  get getMutasi {
    return mutasi;
  }

  set setNama(String nama) {
    this.namaPemilik = nama;
  }

  set setSaldo(int saldoBaru) {
    this.saldo = saldoBaru;
  }

  set setMutasi(List mutasi) {
    this.mutasi = mutasi;
  }

  EWallet(this.namaPemilik);

  transfer(int nominal) {
    saldo -= nominal;
    addMutasi('Transfer $nominal');
  }

  Request(int nominal) {
    saldo = saldo + nominal;
    addMutasi('Request $nominal');
  }

  addMutasi(String transaksi) {
    mutasi.add(transaksi);
  }
}
