import 'animal.dart';

class Cat implements Animal {
  @override
  int age;

  @override
  String color;

  @override
  String name;

  String eyeColor;

  Cat(this.name, this.age, this.color, this.eyeColor);

  @override
  void eat() {
    print('$name with $age $color $eyeColor is meow');
  }

  void meow() {}
  
}