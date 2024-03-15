void main() {
  /*Challenge 1
  1. Buatlah vriabel dari data dibawah sesuai dengan tipe datanya!
  2. Buatlah sebuah map yang berisikan data dibawah menggunakan variabel yang telah dibuat !
  3. Print map tersebut!

  Data Restoran
  -------------
  Nama: indra Fooddle
  Tahun didirikan: 2022
  Pemilik : indra wahyudi
  Alamat: Jl. pahlawan simpang tiga, Bengkalis
  Telepon: 081378683022
  Status buka: Buka (Buka/Tutup)
  Daftar :
  - jahe (45rb)
  - kunyit (23rb)
  - cabai (30rb)
  - kencur (25rb)
  Daftar :
  - bayam (2rb)
  - kangkung (2rb)
  - sawi (2rb)
  */

  String nama = 'indra';
  int tahun = 2023;
  String pemilik = 'indra wahyudi';
  String alamat = 'Jl. pahlawan simpang tiga, Bengkalis';
  String telepon = '081378683022';
  bool buka = true;
  List<Map> daftar = [
    {'nama': 'jahe', 'harga': 45000},
    {'nama': 'kunyit', 'harga': 23000},
    {'nama': 'lengkuas', 'harga': 30000},
    {'nama': 'kencur', 'harga': 48000}
  ];
  List<Map> daftarSayuran = [
    {'nama': 'bayam', 'harga': 2000},
    {'nama': 'kangkung', 'harga': 2000},
    {'nama': 'sawi', 'harga': 3000}
  ];

  Map Agen = {
    'nama': nama,
    'tahun': tahun,
    'pemilik': pemilik,
    'alamat': alamat,
    'telepon': telepon,
    'statusBuka': buka,
    'daftar': daftar,
    'daftarsayuran': daftarSayuran
  };

  print(Agen);
}
