import 'bangunruang.dart';
import 'balok.dart';
import 'kubus.dart';

void main() {
  Balok bangunBalok = Balok();
  bangunBalok.panjang = 3;
  bangunBalok.lebar = 7;
  bangunBalok.tinggi = 5;

  Kubus bangunKubus = Kubus();
  bangunKubus.sisi = 4;

  print('Volume Balok : ${bangunBalok.volume()}');
  print('Volume Kubus : ${bangunKubus.volume()}');
}
