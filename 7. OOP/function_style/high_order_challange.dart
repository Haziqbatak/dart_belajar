void main(List<String> args) {
  void volume(double pi, double r, Function operation) {
    print("Result: ${operation(pi, r)}");
  }

  //volume
  double multiply(double pi, double r) => 4 / 3 * pi * r * r * r;

  //volume
  volume(3.14, 10, multiply);

  void luas(double pi, double r, Function operation) {
    print("Result: ${operation(pi, r)}");
  }

  //luas
  double square(double pi, double r) => 4 * pi * r * r;

  //luas
  luas(3.14, 10, square);
}
