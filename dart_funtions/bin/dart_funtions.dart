import 'dart:io';

int suma(int a, int b){
  return a + b;
}

void saludar(String nombre){
  print ("Hola $nombre");
}

void imptimitTicket(String producto, [int cantidad=1, int monto = 10]){
print("$producto, $cantidad, $monto");
}

void imptimitCorreo(String correo, { String remitente = "jose"}){
print("$correo, $remitente");
}

var miResta = (int a, int b) => a - b;

void main(List<String> arguments) {
  

  imptimitTicket("trikitrakes");

  imptimitTicket("Cholate Abuelita", 10,10);

  imptimitCorreo("estadias@utng.edu.mx", remitente: "Juan Perez");

  miFuncion(int a, int b)=> a + b;

  print(miFuncion(53,54));

  print(miResta(53,54));

  var numeros = [1,2,3,4];
  numeros.forEach((num){ print("Numero: $num"); });

}
