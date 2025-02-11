
// Función que calcula el área de un rectángulo
double calcularAreaRectangulo(double largo, double ancho) {
  return largo * ancho;
}

// Función que concatena dos nombres
String concatenarNombres(String nombre, String apellido) {
  return '$nombre $apellido';
}

void main() {
  print("Paola Torres Valle Mat: 22308051281109");
  // Llamada a la función para calcular el área
  double area = calcularAreaRectangulo(10.5, 5.0);
  print('El área del rectángulo es: $area');

   // Llamada a la función para concatenar nombres
  String nombreCompleto = concatenarNombres('Ana', 'Gómez');
  print('Nombre completo: $nombreCompleto');
}
