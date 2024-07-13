// ignore_for_file: empty_constructor_bodies

class Persona {
  String? nombre;
  int? edad;

  Persona(String nombre, int edad){
    this.nombre = nombre;
    this.edad = edad;
  }

  void mostrarDetalle() {
    print("Nombre: $nombre, Edad: $edad");
  }

  void saludar(){
    print("Hola $nombre");
  }
}

void main() {
  var per = Persona("nombre", 23);
  per.mostrarDetalle();
  per.saludar();
}
