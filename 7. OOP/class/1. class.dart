class Hewan{
  //properti(atribute)
  String name;
  int age;
  double weight;
  String color;

  //constractor
  Hewan(this.name, this.age, this.weight, this.color);

  void biodata(){
    print('''nama hewan ini adalah $name, hewan ini berumur $age dengan berat $weight dan warna $color''');
  }
}

void main(List<String> args) {
  Hewan animal1 = Hewan("kucing", 3, 5, "nigga");
  animal1.biodata();
}