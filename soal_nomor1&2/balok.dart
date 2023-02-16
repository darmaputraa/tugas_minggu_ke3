import 'bangunruang.dart';

class Balok extends BangunRuang {
  @override
  int volume() {
    // p x l x t
    var volume = panjang * lebar * tinggi;
    return volume;
  }
}
