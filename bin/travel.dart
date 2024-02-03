import 'bus.dart';

class Travel{
  String origin;
  String destination;
  double tiketpay;
  double daramadSafar;
  Bus bus;
  int emptySeat;
  int cancelBuy;
  int cancelRezerv;

  Travel(this.origin, this.destination, this.tiketpay, this.daramadSafar,
      this.bus, this.emptySeat, this.cancelBuy, this.cancelRezerv);
}