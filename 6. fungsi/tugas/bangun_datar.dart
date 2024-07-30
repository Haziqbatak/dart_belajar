double luasPersegi(double s) => s * s;
double kelilingPersegi(double s) => 4 * s;

double luasPPanjang(double p, double l) => p * l;
double kelilingPPanjang(double p, double l) => 2* (p + l);

double luasJajarGenjang(double a, double t) => a * t;
double kelilingJajarGenjang(double a, double t) => 2 * (a + t);

double luasTrapesium(double a, double b, double t) => 1/2 * (a + b) * t;
double kelilingTrapesium(double a, double b, double c, double d) => a + b + c + d;

double luasLayang(double d1, double d2) => 1/2 * d1 * d2;
double kelilingLayang( double a, double b) => 2 * (a + b);

double luasBelahKetupat(double d1, double d2) => 1/2 * d1 * d2;
double kelilingBelahKetupat(double s) => 4 * s;

double luasSegitiga(double a, double t) => 1/2 * a * t;
double kelilingSegitiga(double a, double b, double c) => a + b + c;

double luasLingkaran(double pi, double r) => pi * r * r;
doublekelilingLingkaran(double pi, double r) => 2 * pi * r;


void main(List<String> args) {
  print(luasPersegi(10));
  print(kelilingPersegi(10));

  
}