import 'apartamento.dart';
import 'moradia.dart';
void main() {
  Moradia casa = Moradia(2,2,2);
  Apartamento ap = Apartamento(5,5,5);

  casa.calculaGastoMes();

  ap.calculaGastoMes();
}