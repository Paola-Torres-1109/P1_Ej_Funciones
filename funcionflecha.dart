int multiplicacion(int a, int b) {
  return a * b;
}

double division(int a, int b) {
  return a / b;
}

int flechamultiplicacion(int a, int b) => a * b;

double flechadivision(double a, double b) => a / b;
//returnType functionName(parameters...) => expression;
//funcion main
void main() {
  print("Paola Torres Valle Mat: 22308051281109");
  print("Llamando a la funcion multiplicacion");
  print(multiplicacion(10, 5));
  print("Llamando a la funcion flechamultiplicacion");
  print(flechamultiplicacion(3, 5));
  print("Llamando a la funcion division");
  print(division(10, 3));
  print("Llamando a la funcion flechadivision");
  print(flechadivision(10, 3));

}