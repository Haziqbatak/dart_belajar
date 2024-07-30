class Tumbuhan{
  String name = "kangkung";
  int age = 1;
  double weight = 2.5;
  String color = "hijau";

  //constractor with name
  Tumbuhan.name(this.name);
  Tumbuhan.age(this.age);
  Tumbuhan.weight(this.weight);
  Tumbuhan.color(this.color);

  void biodata() {
    print(
      '''nama tumbuhan ini adalah $name, dengan umur $age dan berat $weight serta warna $color'''
    );
  }
}