import 'dart:ffi';

import 'package:extra_2/extra_2.dart' as extra_2;

//NULL SAFETY

void main() {
  //Variable no nulas por defecto

  int a = 10;

  //int b; Causara un error
  print(a);

  //VARIABLES NULAS

  int? c;
  c = null; //Es valido
  print(c);

  String? nombre;
  print(nombre?.length);
  print(nombre?? "Desconocido");

  String? nombre2;
  nombre2 ??= "Omar";
  print(nombre2);

  String? nombre3;
  nombre3 = "OmarA";
  print(nombre3!.length);

  
}

