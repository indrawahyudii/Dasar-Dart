void main() {
  String nama = "indra wahyuyu";
  String daftarhewan = "kucing, kuda, kambing";
  var angka = 23;

  //cek angka mengandung string tertentu
  print(nama.contains('indra'));

  //mengubah menjadi huruf kecil
  print(nama.toLowerCase());

  //mengubah menjadi huruf besar
  print(nama.toUpperCase());

  //mengubah menjadi string
  print(angka.toString());

  //mengubah menjadi list
  print(daftarhewan.split(', ')[1]);

  //menampilkan substring
  (nama.substring(6, 9));
  // 6 -> mulai (masuk)
  // 9 -> akhir (tidak masuk)

  //menampilkan panjang string
  print(nama.length);

  //menammpilkan sepasi didepan dan dibelakang
  print(nama.trim());

  //menghilangkan sepasi di depan
  print(nama.trimRight());

  //menghilangkan sepasi di belakang
  print(nama.trimLeft());

  //mendapatkan desimal ASCII
  print(nama.codeUnitAt(5));

  //menampilkan index karakter dalam string
  print(nama.startsWith('indra'));

  //mengecek apakan di awali dengan string/karakter tertentu
  print(nama.endsWith('wahyudi'));

  var kosong = '';

  //cek apakah string tersebut kosong
  print(kosong.isEmpty);

  //cek apakah string tersebut apakah kosong
  print(kosong.isNotEmpty);
}
