void main(List<String> args) {
  double numerador = 180;
  double denominador = 10;

  //assert(0 != denominador, "Aguas, falta validar el denominador");
  if (0 != denominador) {
    print(numerador / denominador);
  } else {
    print('Es un numero infinito');
  }
}
