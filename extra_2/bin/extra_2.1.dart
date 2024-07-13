class ejemploNull {
  String nombre;
  int? edad;

  ejemploNull(this.nombre, [this.edad]);


  void mostrar() {
    print("Nombre ${nombre} edad ${edad ?? 'Desconocida'}");
  }
}

void main(){
  var nom = ejemploNull("Omar", 22);
  var nom2 = ejemploNull("Esme");

  nom.mostrar();
  nom2.mostrar();

}