import '../bird/bird.dart';

class Duck extends Bird{
  String name;

  Duck(super.age, super.species, this.name);

  void walk() {
    print('duck is walking');
  }

  void swim() {
    print('duck is swimming');
  }

  void fly() {
    print('duck is flying');
  }
}