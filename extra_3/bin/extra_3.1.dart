void main(){
  int contador = 0;

  while(contador < 10){
    print("El contador: ${contador}");
    contador++;

    if(contador==5){
      break;
    }
  }
}