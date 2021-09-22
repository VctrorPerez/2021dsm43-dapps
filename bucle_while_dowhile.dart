void main(List<String> args) {
  int numero = 5;
  int numero2 = 6;
  while (numero <= numero2) {
    print('Funcionando: $numero');
    ++numero;
  }
  numero = 15;
  numero2 = 14;
  do {
    print('Funcionando: $numero');
    ++numero;
  } while (numero < numero2);
}
