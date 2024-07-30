import 'shape.dart';

class Rectangle extends Shape{
  //properties
  double panjang;
  double lebar;

  Rectangle(super.color, this.panjang, this.lebar);


//override menandakan method tersebut diambil dari parent class
  @override
  double keliling() {
    return 2 * (panjang + lebar);
  }

  @override
  double luas() {
    return panjang * lebar;
  }
}