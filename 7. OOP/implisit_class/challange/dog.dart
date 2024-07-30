import 'animal.dart';

class Dog implements Animal{
  @override
  int age;

  @override
  String color;

  @override
  String name;

  String earType;

  Dog(this.name, this.age, this.color, this.earType);

  @override
  void eat() {
    print("this $name is $age $color he is woofing");
  }

  void woof() {}
  
}