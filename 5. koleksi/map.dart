void main() {
  Map mapSample = {
    //key : value
    'name': 'John',
    'age': 30,
    'isSingle' : true,
    'hobbies' : ['swimming', 'working'],
    'address' : {
      'street' : 'Jl.cokro',
      'city' : 'Jakarta',
      'country' : 'Indonesia',
    }
  };
  
  print(mapSample);

  Map <String, String> dataDiri = {
    'name': 'Dian',
    'job' : 'jobless',
    'age': 30.toString(),
  };

  print(dataDiri);

  //mengakses elemen map by key
  print(mapSample['name']);

  //mengubah value dari key tertentu
  mapSample['name'] = 'Retno';
  print(mapSample['name']);

  //menambahkan elemen baru ke map
  mapSample['email'] = 'dia@gmail.com';
  print(mapSample['email']);

  //menghitung panjang length
  print(mapSample.length);

  //membaca key dengan bentuk list ny index
  print(mapSample['hobbies'][0]);

  //menghapus key dari map
  mapSample.remove('email');
  print(mapSample);

  //membaca key tertentu
  print(mapSample.containsKey('age'));


  //membaca value tertentu
  print(mapSample.containsValue('Retno'));

  Map bioData = {
    'school' : 'SMK IDN',
    'grade' : 12,
  };

  //menggabungkan 2 map
  mapSample.addAll(bioData);
  print(mapSample);

  //menghapus semua elemen map
  mapSample.clear();
  print(mapSample);

  //memeriksa apakah map kosong
  print(mapSample.isEmpty);
}