abstract class Shape{
  //properties
  String color;

  //constructor
  Shape(this.color);

  //method
  double luas();
  double keliling();

  void display() {
    print("warna: $color");
  }
}