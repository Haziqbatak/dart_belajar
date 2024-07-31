import 'bird/dove.dart';
import 'bird/duck.dart';
import 'fish/flying_Fish.dart';
import 'fish/shark.dart';
import 'mammal/bat.dart';
import 'mammal/cat.dart';
import 'mammal/dolphin.dart';

void main(List<String> args) {
  Dolphin dolphin = Dolphin(12, "Mammal", "dolphin");
  dolphin.swim();
  print("===========================================");
  Bat bat = Bat(12, "Mammal", "bat");
  bat.walk();
  bat.fly();
  print("===========================================");
  Cat cat = Cat(12, "Mammal", "cat");
  cat.walk();
  print("===========================================");
  Dove dove = Dove(12, "Bird", "Dove");
  dove.walk();  
  dove.fly();
  print("===========================================");
  Duck duck = Duck(12, "Bird", "Duck");
  duck.walk();
  duck.swim();
  duck.fly();
  print("===========================================");
  Shark shark = Shark(12, "Fish", "Shark");
  shark.swim();
  print("===========================================");
  FlyingFish flyingFish = FlyingFish(12, "Fish", "flyingFish");
  flyingFish.swim();
  flyingFish.fly();
  print("===========================================");
}