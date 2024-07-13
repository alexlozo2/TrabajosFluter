import 'package:extra_1/extra_1.dart' as extra_1;

//DATO PRIVADO
class cuentaBancaria{
  //campoPrivado
  double _saldo;
  cuentaBancaria(this._saldo);
  //MetodoDepositarDinero
  void depositar(double cantidad){
    _saldo +=cantidad;
  }
  //MetodoRetirarDinero
  void retirar(double cantidad){
    if(cantidad < _saldo){
      _saldo-=cantidad;
    }else{
      print("Fondos insuficientes");
    }
  }
  double obtenerSaldo(){
    return _saldo;
  }
}
void main() {
  var cuenta = cuentaBancaria(1000);
  cuenta.depositar(200);
  cuenta.retirar(1100);
  print("Su saldo es de ${cuenta.obtenerSaldo()}");
}
