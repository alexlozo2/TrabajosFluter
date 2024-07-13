import 'package:extra_5/extra_5.dart' as extra_5;

void main() {
  List<int> numeros = [1,2,3,4,5,6,7,8,9];

  //Filtrar numeros pares

  Iterable<int> numerosPares = numeros.where((numeros) => numeros % 2 == 0);
  print(numerosPares);
}


