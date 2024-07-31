import '../animal/animal.dart';

class Fish extends Animal{
  String species;

  Fish(super.age, this.species);

  void showInfo(){
    print('Fish species: $species, Age: $age');
  }
}