void main() {
  
  int r = 10;
  int l = 2;
  int t = 5;
  int p = 6;
  int a = 5;
  int s = 7;
  double pi = 22/7;

  var kubus = 6 * r * r;
  var kubusV = r * r * r;
  print(kubus);
  print(kubusV);

  var balok = 2 * ((p * l) + (p * t) + (l * t));
  var balokV = p * l * t;
  print(balok);
  print(balokV);

  var prisma = (1/2 * a * t) * t;
  print(prisma);

var limas = (r * r) + (4 * (1/2 * a * t));
var limasV = 1/2 * (r * r) * t;
print(limas);
print(limasV);

var tabung = 2 * pi * r * (t + r);
var tabungV = pi * r * r * t;
print(tabung);
print(tabungV);

var bola = 4 * pi * r * r;
var bolaV = 4/3 * pi * r * r * r;
print(bola);
print(bolaV);

var kerucut = pi * r * (r + (s * 4));
var kerucutV = 1/3 * pi * r * r * t;
print(kerucut);
print(kerucutV);

}