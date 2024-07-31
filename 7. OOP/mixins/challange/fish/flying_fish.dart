import '../fish/fish.dart';

class FlyingFish extends Fish{
  String name;

  FlyingFish(super.age, super.species, this.name);

  void swim() {
    print('FlyingFish is swimming');
  }

  void fly() {
    print('FlyingFish is flying');
  }
}