import 'dart:ffi';

class Moradia{
  double agua;
  double luz;
  double gas;
  Moradia(this.agua, this.luz, this.gas);
  
  calculaGastoMes(){
    double total = agua + luz + gas;
    print("O gasto total do mês é ${total}");
  }
}