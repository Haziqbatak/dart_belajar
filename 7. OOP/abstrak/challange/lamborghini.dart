import 'mobil.dart';

class Lamborghini extends Mobil{
  int platNomor = 1234;
  double waktu;
  double jarak;

  Lamborghini(super.model, this.jarak, this.waktu, this.platNomor);

  @override
  double kecepatanMax() {
    return jarak / waktu;
  }
}