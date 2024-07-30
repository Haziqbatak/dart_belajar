void main(List<String> args) {
  final int firstNumber = 10;
  final int secondNumber = 5;
  final operator = '()';

  switch (operator) {
    case '+':
      print('''$firstNumber + $secondNumber =
            ${firstNumber + secondNumber}''');
    break;
    case '-':
      print('''$firstNumber - $secondNumber =
            ${firstNumber - secondNumber}''');
    break;
    case '*':
      print('''$firstNumber * $secondNumber =
            ${firstNumber * secondNumber}''');
    break;
    case '/':
      print('''$firstNumber / $secondNumber =
            ${firstNumber / secondNumber}''');
    break;
    default :
    print("Operator tidak ada");
  }
}