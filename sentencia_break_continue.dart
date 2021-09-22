//Concretamente, la sentencia break permite terminar de forma abrupta un bucle
//y la sentencia continue permite saltarse algunas repeticiones del bucle.
//La sentencia FOR es una sentencia que implementa un bucle, es decir, que es capaz de
//repetir un grupo de sentencias un número determinado de veces
void main(List<String> args) {
  List<String> nombres = [
    'Juan',
    'Ana',
    'Omar',
    'Pedro',
    'Alfredo',
    'Maria',
    'Jesus',
    'Gustavo',
    'Karina',
    'Benito',
    'Fransisco',
    'Roberto'
  ];
  for (String nombre in nombres) {
    if (5 <= nombre.length) {
      print("Nombre con longitud igual o mayor a 5: $nombre");
    } else
      continue;
    print("¿Por que no tienes un nombre mas corto");
  }

  print('\n Uso de break');
  for (String nombre in nombres) {
    if ('Jesus' == nombre) {
      print('Te encontre: $nombre');
      break;
    }
    print('Analizando: $nombre');
  }
}
