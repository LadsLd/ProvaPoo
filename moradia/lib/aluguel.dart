import 'package:moradia/moradia.dart';

class Aluguel extends Moradia{
  Aluguel(double agua, double luz, double gas) : super(agua, luz, gas);
  double _aluguel = 0.0;

  double get aluguel => _aluguel;

  set aluguel(double aluguel) {
    _aluguel = aluguel;
  }
  
  @override
  calculaGastoMes() {
    return super.calculaGastoMes() + _aluguel;
  }
}