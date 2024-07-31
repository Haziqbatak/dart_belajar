import '../fish/fish.dart';

class Shark extends Fish{
  String name;

  Shark(super.age, super.species, this.name);

  void swim() {
    print('Shark is swimming');
  }
}