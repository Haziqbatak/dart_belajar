class Hewan{
  String name;
  int age;
  double berat;
  String warna;
  String jenis;
  String makanan;

  //constructor
  Hewan(this.name, this.age, this.berat,this.warna, this.jenis, this.makanan);

  //method
  void biodata(){
    print('''nama Hewan ini adalah $name
    , dengan umur $age berat $berat warna $warna jenis 
    $jenis dan makanan $makanan''');
  }

  void makan(){
    print('Hewan ini sedang makan $makanan');
  }
}

void main(List<String> args) {
  Hewan animal1 = Hewan("kucing", 2, 2.4, "hitam", "liar", "ikan");
  animal1.biodata();
  animal1.makan();


  var hewanBaru = Hewan('', 4, 4.5, "putih", "rumahan", "whiskas")
  ..name = "gajah" 
  ..age = 4
  ..makan();

  hewanBaru.biodata();
}