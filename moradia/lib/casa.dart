import 'package:moradia/moradia.dart';

class Casa extends Moradia{
    Casa (double agua, double luz, double gas) : super(agua, luz, gas);
  
  @override
  calculaGastoMes() {
    return super.calculaGastoMes();
  }
}