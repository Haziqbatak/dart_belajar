import '../mammal/mammal.dart';

class Cat extends Mammal{
  String name;

  Cat(super.age, super.species, this.name);

  void walk() {
    print('The cat is walking.');
  }
  
}