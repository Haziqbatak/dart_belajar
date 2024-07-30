abstract class Mobil{
  String model;

  Mobil(this.model);

  double kecepatanMax();

  void display() {
    print("Tipe: $model");
  }
}