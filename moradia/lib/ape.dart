import 'package:moradia/moradia.dart';

class Apartamento extends Moradia{
  Apartamento(double agua, double luz, double gas) : super(agua, luz, gas);
  double _condominio = 0.0;

  double get condominio => _condominio;

  set condominio(double condominio) {
    _condominio = condominio;
  }
  
  @override
  calculaGastoMes() {
    return super.calculaGastoMes() + _condominio;
  }
}