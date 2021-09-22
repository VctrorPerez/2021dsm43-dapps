void main(List<String> args) {
  //La sentencia while ejecuta continuamente un bloque
  //de instrucciones mientras sea verdadera una determinada condición
  int numero = 5;
  int numero2 = 6;
  while (numero <= numero2) {
    print('Funcionando: $numero');
    ++numero;
  }
  //La instrucción do-while permite repetir una instrucción o una instrucción
  //compuesta hasta que una expresión especificada sea false
  numero = 15;
  numero2 = 14;
  do {
    print('Funcionando: $numero');
    ++numero;
  } while (numero < numero2);
}
