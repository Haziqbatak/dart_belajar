void main() {
  

  int s = 10;
  int p = 10;
  int l = 20;
  int a = 11;
  int b = 12;
  int c = 20;
  int d = 18;
  int t = 17;
  int r = 20;
  int d2 = 20;
  int d1 = 20;
  double pi = 3.14;

// rumus bangun datar
  var persegi = s * s;
  var persegiK = 4 * s;
  print(persegi);
  print(persegiK);

  var persegiPanjang = p * l;
  var persegiPanjangK = 2 * (p + l);
  print(persegiPanjang);
  print(persegiPanjangK);

  var jajarGenjang = a * t;
  var jajarGenjangK = 2 * (a + t);
  print(jajarGenjang);
  print(jajarGenjangK);

  var trapesium = 1/2 * (a + b) * t;
  var trapesiumK = a + b + c + d;
  print(trapesium);
  print(trapesiumK);

  var layangLayang = 1/2 * d1 * d2;
  var layangLayangK = 2 * (a + b);
  print(layangLayang);
  print(layangLayangK);

  var belahKetupat = 1/2 * d1 * d2;
  var belahKetupatK = 4 * s;
  print(belahKetupat);
  print(belahKetupatK);

  var segitiga = 1/2 * a * t;
  var segitigaK = a + b + c;
  print(segitiga);
  print(segitigaK);

  var lingkaran = pi * r * r;
  var lingkaranK = 2 * pi * r;
  print(lingkaran);
  print(lingkaranK);
}