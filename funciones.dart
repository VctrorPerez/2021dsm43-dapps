int suma(int sumando1, int sumando2) {
  return sumando1 + sumando2;
}

String saludo(String nombre, String sexo) {
  if ('femenino' == sexo) {
    return 'Bienvenida: $nombre';
  } else if ('masculino' == sexo) {
    return 'Bienvenido: $nombre';
  }
  return 'Hola: $nombre';
}

String saludo2({required String nombre, String sexo = 'Prefiere No Decirlo'}) {
  if ('femenino' == sexo) {
    return 'Bienvenida: $nombre';
  } else if ('masculino' == sexo) {
    return 'Bienvenido: $nombre';
  }
  return 'Hola: $nombre';
}

void main(List<String> args) {
  print(suma(3, 5));
  print(saludo2(nombre: 'Ana'));
  print(saludo2(nombre: 'Adolfo', sexo: 'masculino'));
  print(saludo2(sexo: 'femenino', nombre: 'María'));
}
