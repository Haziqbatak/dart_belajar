// {} -> nama parameter
// [] -> optional parameter

String dataDiri(
  String nama,
  [int umur = 16,
  double tinggi = 172.5]) {
    return 'Nama : $nama, Umur : $umur, Tinggi : $tinggi';
  }


  void main(List<String> args) {
  print(dataDiri('Rizki'));
  print(dataDiri('Ucok', 18));
  print(dataDiri('Ucok', 18, 170.5));
}

//bisa mengubah value tanpa memanggil name, tetapi harus berurutan