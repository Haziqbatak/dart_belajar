//set koleksi dart yang hanya menyimpan data unik saja


void main(List<String> args) {
  Set<int> set = Set();

  //menambahkan data ke dalam Set
  set.add(1);
  print(set);
  set.add(2);
  print(set);

  //mengahpus data dari Set
  set.remove(1);
  print(set);

  //menghapus semua data dari Set
  set.clear();

  //mengecek apakah set kosong
  print(set.isEmpty);

  Set<String> name = Set();
  name.add('Dart');
  name.add('Flutter');
  name.add('Laravel');
  name.add('PHP');
  name.add('Kotlin');

  print(name);

  //menghitung panjang set
  print(name.length);

  //mengecek apakah semua data ada di dalam set
  print(name.contains('Dart'));

  //fungsi union untuk menggabungkan 2 set
  Set<String> name2 = Set();
  name.add('Java');
  name.add('Python');
  name.add('Ruby');

  Set<String> union = name.union(name2);
  print(union);

  //fungsi intersection untuk mencari data yang sama
  Set<String> intersection = name.intersection(name2);
  print(intersection);

  //fungsi difference untuk mencari data yang berbeda
  Set<String> difference = name.difference(name2);
  print(difference);

  //fungsi lookup untuk mencari data
  //jika data ada maka akan mengembalikan data
  //jika tidak ada maka akan mengembalikan null
  print(name.lookup('Dart'));
  
}