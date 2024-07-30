void main() {

  int number = 100;

  if(number > 5){
    print('Angka ${number} lebih besar dari angka lima');
  } else{
    print('Angka ${number} lebih kecil dari angka lima');
  }

  if(number % 2 ==0){
    print('Angka ${number} adalah bilangan genap');
  } else{
    print('Angka ${number} adalah bilangan ganjil');
  }

  /*
  *tugas 
  */

  if(number < 0){
    print('${number} is undefined');
  } else if(number < 60){
    print('Angka ${number} kurang dari 60 = E');
  } else if (number < 70){
    print('Angka ${number} kurang dari 70 = D');
  } else if(number < 80){
    print('Angka ${number} kurang dari 80 = C');
  } else if(number < 90){
    print('Angka ${number} kurang dari 90 = B');
  } else if(number > 90){
    print('Angka ${number} lebih dari 90 = A');
  } else if(number == 100){
    print('Angka ${number} = A');
  } else if(number > 100){
    print('${number} is undefined');
  }
}