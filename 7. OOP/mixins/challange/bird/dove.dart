import '../bird/bird.dart';

class Dove extends Bird{
  String name;

  Dove(super.age, super.species, this.name);

  void walk() {
    print('Dove is walking');
  }

  void fly() {
    print('Dove is flying');
  }
}