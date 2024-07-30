import 'animal.dart';

class Cat extends Animal{
  //properties
  final String eyeColor;

  //constructor
  Cat(String name, age, color, weight, eat, this.eyeColor) 
  : super(name, age, color, weight, eat);
  //keyword super digunakan untuk mengakses constructor dari class parent

  void meow(){
    print('$name is meowing');
  }

  void catKitty(){
    print('''
          Name: $name
          age: $age
          color: $color
          weight: $weight
          eyeColor: $eyeColor
          eat: $eat
            ''');
  }
}