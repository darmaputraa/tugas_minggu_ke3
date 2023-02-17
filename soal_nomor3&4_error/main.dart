import 'kelipatanpersekutuanterkecil.dart';
import 'faktorpersekutuanterbesar.dart';

void main() {
  const int bilA = 20;
  const int bilB = 40;

  KelipatanPersekutuanTerkecil kpk =
      new KelipatanPersekutuanTerkecil(bilA, bilB);
  print("Kpk ($bilA) dan ($bilB) =${kpk.hasil()}");

  FaktorPersekutuanTerbesar fpb = new FaktorPersekutuanTerbesar(bilA, bilB);
  print("Fpb ($bilA) dan ($bilB) =${fpb.hasil()}");
}
