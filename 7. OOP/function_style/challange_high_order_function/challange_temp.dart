void main(List<String> args) {
  void Reamur(double R, Function operation) {
    print("Result: ${operation(R)}");
  }

  //to Celcius
  double Celcius(double R) => 5 / 4 * R;

  //to Fahrenheit
  double Fahrenheit(double R) => 9 / 4 * R + 32;

  //to Kelvin
  double Kelvin(double R) => 5 / 4 * R + 273;

  //awokawok
  Reamur(29, Celcius);
  Reamur(30, Fahrenheit);
  Reamur(73, Kelvin);

  void celcius(double C, Function operation) {
    print("Result: ${operation(C)}");
  }

  //to reamur
  double reamur(double C) => 4/5 * C;

  //to kelvin
  double kelvin(double C) => C + 273;

  //wkwkwk
  celcius(40, reamur);
  celcius(40, kelvin);
}
