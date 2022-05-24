import 'dart:ffi';
import 'moradia.dart';

class Apartamento extends Moradia{
  Apartamento(double agua, double luz, double gas) : super(agua, luz, gas);

  double _condominio = 0;
  double get condominio => _condominio;
  set condominio(double condominio) => condominio = _condominio;

  @override
  calculaGastoMes() {
    // TODO: implement calculaGastoMes
    return super.calculaGastoMes();
  }

}