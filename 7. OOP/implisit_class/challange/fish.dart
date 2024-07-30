import 'animal.dart';

class Fish implements Animal{
  @override
  int age;

  @override
  String color;

  @override
  String name;

  String finType;

  Fish(this.name, this.age, this.color, this.finType);

  @override
  void eat() {
    print("This is $name she is $age $color and she has $finType fin");
  }

  void swim() {}

}