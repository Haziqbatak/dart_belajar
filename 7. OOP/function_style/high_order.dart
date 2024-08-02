void main(List<String> args) {
  //function high order yang menerima parameterfungsi
  //calculate sebagai nama fungsi
  //int a, int b sebagai parameter ke-1 dan ke-2
  //Function sebagai parameter ke-3
  void calculate(int a, int b, Function operation) {
    print("Result: ${operation(a, b)}");
  }

  //fungsi penjumlahan
  int add(int a, int b) => a + b;

  //fungsi pengurangan
  int subtract(int a, int b) => a - b;

  //memanggil fungsi high order
  calculate(7, 3, add);
  calculate(7, 3, subtract);
  
}
