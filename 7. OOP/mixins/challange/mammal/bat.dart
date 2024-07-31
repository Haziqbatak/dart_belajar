import '../mammal/mammal.dart';

class Bat extends Mammal{
  String name;

  Bat(super.age, super.species, this.name);

  void fly(){
    print('this bat is Flying');
  }

  void walk(){
    print('this bat is walking');
  }
  
}