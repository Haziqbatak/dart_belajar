class Person {
  //properties

  String name;
  int age;

  //constructor
  Person(this.name, this.age);

  //method
  void greeting(){
    print('Hello, $name with age $age');
  }
}