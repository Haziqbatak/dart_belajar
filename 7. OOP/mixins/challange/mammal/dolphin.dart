  import '../mammal/mammal.dart';

class Dolphin extends Mammal{
  String name;

  Dolphin(super.age, super.species, this.name);

  void swim() {
    print('Dolphin is swimming');
  }
}