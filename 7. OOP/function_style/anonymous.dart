void main(List<String> args) {
  greeting("Hanif");

  Function lambda = () => print('Hello from lambda');
  lambda();

  (int number1, int number2) {
    print(number1 + number2);
  }(2, 3);

  (double formula, double pi, double r) {
    print(formula * pi * r * r * r);
  }(4 / 3, 3.14, 10);

  (double formula2, double pi2, double r2) {
    print(formula2 * pi2 * r2 * r2);
  }(4, 3.14, 10);

  (double piTabung, double rTabung, double t) {
    print(piTabung * rTabung * rTabung * t);
    print(2 * piTabung * rTabung * (rTabung + t));
  }(3.14, 100, 100);

  List<int> numbers = [1, 2, 3, 4, 5];
  print(numbers);

  //anony function pada map
  List<int> perkalianNumber = numbers.map((number) => number * number).toList();
  print(perkalianNumber);
}

void greeting(String name) {
  print('Hello $name');
}
// Function sebagai namaFunction
// () Sebagai argumen/parameter
// => Sebagai return

