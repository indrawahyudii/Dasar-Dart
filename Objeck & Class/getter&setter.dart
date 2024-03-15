void main() {
  RekeningBank rekeningku = new RekeningBank(
      namaPemilik: 'indra', namaBank: 'mandiri', saldo: 100000); // object

  print(rekeningku.saldo);
  print('----------------------------');

  RekeningBank rekeningsaya = new RekeningBank(
      namaPemilik: 'wahyudi', namaBank: 'mandiri', saldo: 10000);

  print(rekeningsaya.getPemilik);
  print(rekeningsaya.getBank);
  print(rekeningsaya.saldo);
  rekeningsaya.setSaldo = 45000;
  rekeningsaya.setNamaPemilik = 'mandiri';
  rekeningsaya.setNamaBank = 'mandiri';
  print(rekeningsaya.getPemilik);
  print(rekeningsaya.getBank);
  print(rekeningsaya.getSaldo);
}

class RekeningBank {
  // class
  String namaPemilik = '';
  String namaBank = '';
  int saldo = 0;

  set setNamaPemilik(String nama) {
    this.namaPemilik = nama;
  }

  set setNamaBank(String nama) {
    this.namaBank = nama;
  }

  String get getBank {
    return namaBank;
  }

  String get getPemilik {
    return namaPemilik;
  }

  // setter
  set setSaldo(int saldoBaru) {
    this.saldo = saldoBaru;
  }

  // getter
  int get getSaldo {
    return saldo;
  }

  // ini constructor
  RekeningBank({this.namaPemilik = '', this.namaBank = '', this.saldo = 0});

  cekSaldo() {
    print('saldo saat ini ${saldo}');
  }

  transfer() {
    print('transfer');
  }

  ambilSaldo() {
    print('ambil saldo');
  }
}
