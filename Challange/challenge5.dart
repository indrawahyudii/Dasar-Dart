void main() {
  /*
  Challenge 5
  1. Buatlah class E-Wallet dengan ketentuan sebagai berikut:
  # Properties:
  - namaPemilik
  - saldo
  - mutasi
  # Methods:
  - Getters dan Setters untuk setiap properties
  - transfer() // dari rekening pemilik
  - request() // ke rekening pemilik
   */

  EWallet Nota = new EWallet('indrawahyudi');
  print('Nilai Awal');
  print(Nota.getNama);
  print(Nota.getSaldo);
  print(Nota.getMutasi);
  print('Request');
  Nota.transfer(40000000);
  print(Nota.getSaldo);
  print(Nota.getMutasi);
  print('Transfer');
  Nota.transfer(6000000);
  print(Nota.getSaldo);
  print(Nota.getMutasi);
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

  set setMutasi(String mutasi) {
    this.mutasi = mutasi as List;
  }

  EWallet(this.namaPemilik);

  transfer(int nominal) {
    saldo = saldo - nominal;
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
