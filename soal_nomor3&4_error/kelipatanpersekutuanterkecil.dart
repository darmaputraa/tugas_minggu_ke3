import 'matematika.dart';

class KelipatanPersekutuanTerkecil implements Matematika {
  int? _xKpk;
  int? _yKpk;

  KelipatanPersekutuanTerkecil(int bilA, int bilB);
  int get xKpk => _xKpk ?? 0;
  int get yKpk => _xKpk ?? 0;

  set xKpk(int bilA) {
    if (xKpk < 0) {
      throw UnimplementedError();
    }
    this._xKpk = xKpk;
    hasil();
  }

  set yKpk(int bilB) {
    if (xKpk < 0) {
      throw UnimplementedError();
    }
    this._yKpk = yKpk;
    hasil();
  }

  @override
  int hasil() {
    int a = xKpk;
    int b = yKpk;
    int i;
    if (a > b) {
      i = a;
      a = b;
      b = i;
    }
    for (i = b; i % a != 0 || i % b != 0; i++);
    return i;
  }
}
