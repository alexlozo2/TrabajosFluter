void main(){
 Set<String>  frutas = {"Manzana","Pera","Cereza","Durazno","Fresa"};
 Iterable<String> frutasConD = frutas.where((frutas)=> frutas.startsWith("D"));
 print(frutasConD); 
}