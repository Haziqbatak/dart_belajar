void main() {
  var name = ' Anya Forger ';
  String address = 'Babakan Madang, Kabupaten Bogor';
  String name2 = 1.toString();
  String hobby = ''''Membaca'''
      ''' Menulis'''
      ''' Bermain Game'''
      ''' Bermain Game'''
      ''' Bermain Game''';

  print(name);
  print("Hello, Namaku ${name[6]} \nAlamatku ${address}");
  print(name2);

  print(name + address);

  print(hobby);

  // mengubah text menjadi kapital
  print(name.toUpperCase());

  // mengubah text menjadi kecil
  print(name.toLowerCase());

  // menghitung panjang text
  print(name.length);

  // menghapus spasi di awal dan akihir text
  print(name.trim());

  // menghapus spasi di awal text (leading)
  print(name.trimLeft());

  // menghapus spasi di akhir text (trailing)
  print(name.trimRight());

  /* 
    multi line comment
  */

  // single line comment

  // fungsi split digunakan untuk memisahkan text berdasarkan karekter tertentu
  print(name.split(' '));

  // menggunakan replaceAll
  print(name.replaceAll('A', 'O'));

  // menggunakan replaceRange
  print(name.replaceRange(0, 4, "F"));

  // menggunakan containts untuk mengecek apakah text mengandung kata tertentu
  print(name.contains('Forger'));

  // menggunakan substring
  print(name.substring(0, 5));
}