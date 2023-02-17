import 'matematika.dart';

class FaktorPersekutuanTerbesar implements Matematika {
  int? _xFpb;
  int? _yFpb;

  FaktorPersekutuanTerbesar(int bilA, int bilB);

  int get xFpb => _xFpb ?? 0;
  int get yFpb => _xFpb ?? 0;

  set xFpb(int bilA) {
    if (xFpb < 0) {
      throw UnimplementedError();
    }
    this._xFpb = xFpb;
    hasil();
  }

  set yFpb(int bilB) {
    if (xFpb < 0) {
      throw UnimplementedError();
    }
    this._yFpb = yFpb;
    hasil();
  }

  @override
  int hasil() {
    int a = xFpb;
    int b = yFpb;
    int i;
    if (a > b) {
      i = a;
      a = b;
      b = i;
    }
    while (a > 0) {
      i = b % a;
      b = a;
      a = i;
    }
    return b;
  }
}
