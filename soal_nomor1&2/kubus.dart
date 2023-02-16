import 'bangunruang.dart';

class Kubus extends BangunRuang {
  @override
  int volume() {
    // sisi x sisi x sisi
    var volume = sisi * sisi * sisi;
    return volume;
  }
}
