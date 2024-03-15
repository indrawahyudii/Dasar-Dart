void main() {
  RekeningBank rekening_inyong = new RekeningBank(
      namaPemilik: 'indra wahyudi',
      namaBank: 'mandiri',
      saldo: 100000000); // object

  print(rekening_inyong.saldo);
}

class RekeningBank {
  // class
  String namaPemilik = '';
  String namaBank = '';
  int saldo = 0;

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
