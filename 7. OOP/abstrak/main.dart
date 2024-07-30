import 'rectangle.dart';



void main(List<String> args) {
  Rectangle persegiPanjang = Rectangle("blue", 10, 5);
  print(persegiPanjang.luas());
  print(persegiPanjang.keliling());
  persegiPanjang.display();
}