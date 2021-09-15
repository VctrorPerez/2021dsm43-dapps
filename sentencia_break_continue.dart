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
