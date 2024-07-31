import '../animal/animal.dart';

class Mammal extends Animal{
  String species;

  Mammal(super.age, this.species);

  void showInfo(){
    print('Mammal species: $species, Age: $age');
  }
}