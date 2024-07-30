// {} -> nama parameter
// [] -> optional parameter

String dataDiri({
  String nama = "Haziq",
  int umur = 16, 
  double tinggi = 172.5}) {
    return 'Nama : $nama, Umur : $umur, Tinggi : $tinggi';
  }

  void main() {
    print(dataDiri());
    print(dataDiri(umur: 19));
    print(dataDiri(nama: "Imtiyaz", tinggi: 180.0));
}

//harus memanggil name untuk mengubah value