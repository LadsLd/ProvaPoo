import 'package:moradia/aluguel.dart';
import 'package:moradia/ape.dart';
import 'package:moradia/casa.dart';
import 'package:moradia/moradia.dart';

class Financa{
  double saldo = 0.0;
  double despesa = 0.0;
  double total = 0.0;

  setsaldo(double saldo) {
    this.saldo = saldo;
  }
  
  somaDespesa(){
    Apartamento ape = Apartamento(100, 80, 70);
    Casa minha = Casa(0, 200, 80);
    Moradia jose = Moradia(100, 140, 200);
    Aluguel maria = Aluguel(100, 20, 30);

    despesa = ape.calculaGastoMes() + minha.calculaGastoMes() + jose.calculaGastoMes() + maria.calculaGastoMes();
  }

  pagarAtualizaSaldo(){
    total = saldo - despesa;
    if(saldo<despesa){
     total = despesa - saldo;
      print('Não foi possivel pagar a taxa completa pelo seu saldo, faltaram R\$ ${despesa - saldo}');
    }
  }



}