void main(List<String> args) {
  //funsi .values digunakan
  //untuk mendapatkan semua nilai enum
  print(RainbowColor.values);
  print(Status.values);
  print(Char.values);


  //fungsi .index digunakan
  //untuk mendapatkan index dari enum
  print(RainbowColor.hijau.index);
  print(Status.succes.index);
  print(Char.Yanyang.index);

  print(RainbowColor.biru);
  print(Status.pending);
  print(Char.Rover);


  var color = RainbowColor.biru;

  switch(color){
    case RainbowColor.merah:
      print("PDIP");
      break;
    case RainbowColor.hijau:
      print("PPP");
      break;
    case RainbowColor.kuning:
      print("GOLKAR");
      break;
      default:
      print("color bukan bagian dari Rainbow");
  }
  
}
enum RainbowColor{
  merah, jingga, kuning, hijau, biru, nila, ungu
}

enum Status{
  pending, succes, failed
}

enum Char{
  Lingyang, Rover, Yanyang, Chixia
}