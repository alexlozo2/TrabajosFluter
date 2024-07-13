
class cuentaBancaria2{

  //campoPrivado
  double _saldo;

  cuentaBancaria2(this._saldo);

  //getter

  double get saldo => _saldo;

  //setter
  set saldo(double nuevoSaldo){
    if(nuevoSaldo >= 0){
      _saldo = nuevoSaldo;
    }else{
      print("El saldo no puede ser negativo");
    }
  } 
}

void main(){
  var cuenta2 = cuentaBancaria2(1000);
  cuenta2.saldo = 1300;
  print("Nuevo saldo ${cuenta2.saldo}");
  cuenta2.saldo = -300;
}