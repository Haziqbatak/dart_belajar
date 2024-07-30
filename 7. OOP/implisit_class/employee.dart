import 'person.dart';

class Employee implements Person {
  //properties
  int age;
  String name;
  String adress;

//constructor
  Employee(this.name, this.age, this.adress);

  @override
  void greeting() {
    print('Hello $name with age $age and adress $adress');
  }

}