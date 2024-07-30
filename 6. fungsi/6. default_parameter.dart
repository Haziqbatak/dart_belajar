String dataDiri(
  String nama,
  {
  int umur = 16, 
  double tinggi = 172.5}) {
    return 'Nama : $nama, Umur : $umur, Tinggi : $tinggi';
  }

  void main() {
    print(dataDiri("haziq"));
    print(dataDiri("Imtiyaz", umur: 24));
    print(dataDiri("Imtiyaz",umur: 27, tinggi: 180.0));
}