import '../animal/animal.dart';

class Bird extends Animal{
  String species;

  Bird(super.age, this.species);

  void showInfo() {
    print('Bird species: $species, Age: $age');
  }
}