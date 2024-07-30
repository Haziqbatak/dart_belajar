import 'person.dart';
import 'employee.dart';

void main(List<String> args) {
  Person person = Employee('ucok', 100, 'Bhutan');
  person.greeting();
}