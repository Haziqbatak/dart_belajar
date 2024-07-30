import 'cat.dart';
import 'kitten.dart';

void main(List<String> args) {


  var kitty = Cat("kitty", 12, "white", 2.5, "whiskas", "blue")..eat = "whiskas";
  kitty.food();
  kitty.meow();
  kitty.sleep();
  kitty.catKitty();


  var kittenInfo = Kitten("kitten", 13, "white", 29.0, "brown", "rice", "round");
  kittenInfo.kittenInfo();

}