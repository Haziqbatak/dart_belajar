void main() {
  String nama = 'Budi Doraemon uhuy';
  int usia = 20;
  String alamat = 'Jl. Raya No. 1 Jakarta';
  String email = 'budidoraemonuhuy@gmail.com';
  int nomorHp = 091234567890;
  int totalBelanja = 1000000;
  bool statusDilevery = true;
  Map sepatu = {
    'nama': 'sepatu',
    'merek': 'Bandung Cibaduyut',
    'harga': 300.000
  };
  Map Kaos = {'name': 'Kaos', 'merek': " Arei Gearoutdoor", 'harga': 150.000};
  Map Celana = {
    'name': 'Celana',
    'merek': 'Arei Gearoutdoor',
    'harga': 200.000
  };
  Map Tas = {'name': 'Tas', 'merek': 'Gunung Eiger 70L', 'harga': 350.000};
  Map Jaket = {'nama': 'jaket', 'merek': 'Gunung Eiger ', 'harga': 200.000};
  Map Topi = {'nama': 'Topi', 'merek': 'Gunung Eiger', 'harga': 100.000};

  List<String> daftarBelanja = [
    sepatu.toString(),
    Kaos.toString(),
    Celana.toString(),
    Tas.toString(),
    Jaket.toString(),
    Topi.toString(),
  ];

  Map E_commerce = {
    'nama': nama,
    'usia': usia,
    'alamat': alamat,
    'email': email,
    'Nomor Hp': nomorHp,
    'Total Belanja': totalBelanja,
    'Status Dilevery': statusDilevery,
    'Daftar Belanja': daftarBelanja
  };
  print(E_commerce);
}