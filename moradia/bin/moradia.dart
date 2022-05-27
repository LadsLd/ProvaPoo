import 'package:moradia/financa.dart';

void main() {
  Financa fin = Financa();
  
  fin.setsaldo(1000);
  fin.somaDespesa();
   print(fin.despesa);
   print(fin.saldo);
   fin.pagarAtualizaSaldo();
  }
