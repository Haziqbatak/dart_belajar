import 'data_sekolah.dart';

void main(List<String> args) {
  var dataSekolah = Sekolah<String>('SMK IDN Backpacker School Sentul');
  print(dataSekolah.getValue());

  var angkatanSekolah = Sekolah<int>(2021);
  print(angkatanSekolah.getValue());

  var tawuranSekolah = Sekolah<bool>(true);
  print(tawuranSekolah.getValue());

  var nilaiSekolah = Sekolah<double>(90.5);
  print(nilaiSekolah.getValue());
}
