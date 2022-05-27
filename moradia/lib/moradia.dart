class Moradia {
  double agua = 0;
  double luz = 0;
  double gas = 0;

  Moradia(this.agua, this.luz, this.gas);

  calculaGastoMes(){
    if(agua == null || luz == null || gas == null || agua == 0 || luz == 0 || gas == 0){
      return print('Valores não podem ser nulos ou em branco, corrija');
    }else{
    return agua+luz+gas;
    }
  }
}