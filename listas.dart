void main(){
  //Paola Torres Valle Mat: 22308051281109

  print("Paola Torres Valle Mat: 22308051281109");
  List<int> numeros = [1,2,3,4,5,6,7,8,9,10];
  print(numeros);
  print(numeros[0]);
  // listar los elementos de la lista con un ciclo for
  for(int i = 0; i < numeros.length; i++){
    print(numeros[i]);
  }
  //lista tipo double con 5 elementos de estaturas 
  List<double> estaturas = [1.60, 1.70, 1.80, 1.90, 2.00];
  //lista de 5 elementos de tipo String de nombresz 
  List<String> nombres = ["Paola", "Juan", "Pedro", "Maria", "Ana"];
  //imprimir lista de estaturas y nombres
  for(int i = 0; i < estaturas.length; i++){
    print("El nombre es: ${nombres[i]} y su estatura es: ${estaturas[i]}");
  }
}