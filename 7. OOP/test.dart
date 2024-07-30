import 'class/1. class.dart';

//memanggil class tumbuhan

import 'class/1. class_named_constractor.dart';

void main(List<String> args) {
  // 1. class.dart
  Hewan animal2 = Hewan("buaya", 20, 30.4, "hijau");
  animal2.biodata();

  Tumbuhan plant = Tumbuhan.name("jeruk");
  plant.biodata();
}