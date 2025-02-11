import 'dart:io';

void main() {
  // Función para capturar datos de la lista
  List<String> capturarLista() {
    List<String> lista = [];
    print("Ingrese el número de cadenas que desea agregar:");
    int cantidad = int.parse(stdin.readLineSync()!);

    for (int i = 0; i < cantidad; i++) {
      print("Ingrese la cadena ${i + 1}:");
      String cadena = stdin.readLineSync()!;
      lista.add(cadena);
    }
    return lista;
  }

  // Función para convertir las cadenas a mayúsculas
  List<String> convertirAMayusculas(List<String> lista) {
    return lista.map((cadena) => cadena.toUpperCase()).toList();
  }

  // Función para mostrar los elementos de la lista
  void mostrarElementos(List<String> lista, String mensaje) {
    print("\n$mensaje:");
    for (int i = 0; i < lista.length; i++) {
      print("Cadena ${i + 1}: ${lista[i]}");
    }
  }

  // Capturar la lista de cadenas
  List<String> listaOriginal = capturarLista();

  // Mostrar la lista original
  mostrarElementos(listaOriginal, "Lista original");

  // Convertir las cadenas a mayúsculas
  List<String> listaMayusculas = convertirAMayusculas(listaOriginal);

  // Mostrar la lista en mayúsculas
  mostrarElementos(listaMayusculas, "Lista en mayúsculas");

  print("Paola Torres Valle Mat: 22308051281109");
}