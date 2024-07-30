import 'animal.dart';
import 'cat.dart';
import 'dog.dart';
import 'fish.dart';

void main(List<String> args) {
  Animal cat = Cat('ryan', 12, 'blue', 'brown');
  Cat cat1 = Cat('kitty', 23, 'coklat', 'biru');

  Animal dog = Dog('doggy', 20, 'brown', 'oval');
  Dog dog1 = Dog('doggy', 20, 'brown', 'oval');


  Animal fish = Fish('brenda', 60, 'white', 'long');
  Fish fish1 = Fish('brenda', 60, 'white', 'long');

  cat.eat();
  cat1.meow();

  dog.eat();
  dog1.woof();

  fish.eat();
  fish1.swim();
}