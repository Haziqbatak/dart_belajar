void main() {
  List<int> number = [1, 2, 3, 4];

  /*
  *tipe data list dengan dynamic
  *itu bisa menampumng semua tipe data
  */

  List<dynamic> dynamicList = [1, 2, 'tiga', true, 5.0];

  List<String> namaSiswa = ['budi', 'nathan', 'kinx'];

  List<String> namaSiswa2 = ['telor', 'rayvan', 'camel', 'bulldog'];

  print(number);

  print(dynamicList);

  print(namaSiswa);

  //menghitung panjang list
  print("Panjang list namaSiswa : ${namaSiswa.length}");

  /**mengakses elemen list by index
   * diakses dimulai dari nol
  */

  print(number[0]);

  print(dynamicList[3]);

  print(namaSiswa[2]);

  /**menggabungkan 2 list menjadi 1
   * menggunakan operator
  */

  List<String> namaSiswaRame = namaSiswa + namaSiswa2;
  print(namaSiswaRame);

  //add list menggunakan addAll

  namaSiswa.addAll(namaSiswa2);
  print(namaSiswa);

  //menambahkan elemen baru ke list
  namaSiswa.add('budi');
  print(namaSiswa);

  //remove dari list
  namaSiswa.remove('budi');
  print(namaSiswa);

  //menghapus elemen dari list dengan kondisi
  namaSiswa.removeWhere((element) => element.contains('nathan'));
  print(namaSiswa);

  //remove elemen berdasarkan index
  //mengunakan removeAt

  print("=======================================");
  namaSiswa.removeAt(0);
  print(namaSiswa);

  namaSiswa.removeLast();
  print(namaSiswa);

  namaSiswa.removeRange(2, 4);
  print(namaSiswa);

  namaSiswa.insert(1, 'kina');
  print(namaSiswa);

  namaSiswa.insertAll(2, ['daud', 'farros']);
  print(namaSiswa);

  namaSiswa.sort();
  print(namaSiswa);
}
