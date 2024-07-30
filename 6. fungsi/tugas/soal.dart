String tvSisa(int modal, int jual) {
  int sisa = modal - jual;
  return sisa.toString();
}

String gajiBengkel(int wkt, int hari) {
  int gaji = 50000 * wkt * hari;
  return gaji.toString();
}

String biayaPabrik(int hari) {
  int biaya = 25000 * 300;
  biaya = biaya * hari;
  return biaya.toString();
}
double hitungTepung(int jumlahRoti) {
  double tepungPerRoti = 2.5 / 50;
  return tepungPerRoti * jumlahRoti;
}
double hitungKeuntunganPersen(double hargaBeli, double biayaProduksi, double hargaJual) {
  double totalBiaya = hargaBeli + biayaProduksi;
  double keuntungan = hargaJual - totalBiaya;
  double persentaseKeuntungan = (keuntungan / totalBiaya) * 100;
  return persentaseKeuntungan;
}
String konsumsiBahanBakar(int km){
  double konsumsi = km / 10;
  return konsumsi.toString();
}
void main(List<String> args) {
  print(tvSisa(150 + 75, 90));
  print(gajiBengkel(8, 22));
  print(biayaPabrik(20));
  print(hitungTepung(200));
  print(hitungKeuntunganPersen(2000000, 1000000, 4000000));
  print(konsumsiBahanBakar(350));
}