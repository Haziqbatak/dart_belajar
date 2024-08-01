void main(List<String> args) {
  List<int> numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  //mendefinisikan high order function dengan parameter fungsi
  var cekNumber = (List<int> numbers, Function(int) cek) {
    for (var number in numbers) {
      cek(number);
    }
  };

  cekNumber(numbers, (numbers) {
    print("numbers $numbers");
  });

  //menggunakan lambda
  cekNumber(numbers, (number) => print("numbers $number"));
  //perkalian numbers * numbers
  cekNumber(numbers, (number) => print("number ${number * number}"));

  // var kelilingPersegiPanjang = (double panjang, double lebar) {
  //   return 2 * (panjang * lebar);
  // };

  // var highOrderBangunan = (kelilingBangunan, Function cek) {
  //   cek(kelilingBangunan(10.0, 5.0));
  // };

  // highOrderBangunan(kelilingBangunan, (kelilingPersegiPanjang))
}
