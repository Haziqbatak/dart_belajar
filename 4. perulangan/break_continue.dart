void main(List<String> args) {
  for( int i = 0; i <= 10; i++){
    if (i == 5) {
      break; //jika satu kurang dari lima perulangan akan berhenti
    }
    print(i);
  }

  for(int i = 0; i <= 10; i++){
    if (i == 5) {
      continue ;
    }
    print(i);
  }
}