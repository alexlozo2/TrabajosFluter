void main(){
  Map<String, int> edades = {
    'Juan':30,
    'Omar':22,
    'Daniela':20,
    'Miguel':51,
    'Blanca':44
  };
  
  var mayorDe25 = edades.entries.where((edades)=> edades.value > 25);

  print(mayorDe25);
}