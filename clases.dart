class Animal {
  // atributos
  String color = 'color';
  String habitat = 'hábitat';
  String nombre = 'nombre';
  String tipoRespiracion = 'tipo respiración';
  int edad = 0; // en días
  int periodoGestacion = 0; // en días
  String estructuraOsea = 'estructura ósea'; // vertebrado / invertebrado
  String formaReproduccion = 'forma reproducción'; // vivíparo / ovíparo
  String tipoPiel = 'tipo piel'; // escamas, pelo, plumas
  String sexo = 'sexo'; // macho / hembra
  int numeroCrias = 0;
  String tipoAlimentacion =
      'tipo alimentación'; // hervívoro, carnívoro, homnívoro

  // constructor con parámetros posicionales
  // Animal(
  //     String color,
  //     String habitat,
  //     String nombre,
  //     String tipoRespiracion,
  //     int edad,
  //     int periodoGestacion,
  //     String estructuraOsea,
  //     String formaReproduccion,
  //     String tipoPiel,
  //     String sexo,
  //     int numeroCrias,
  //     String tipoAlimentacion) {
  //   this.color = color;
  //   this.habitat = habitat;
  //   this.nombre = nombre;
  //   this.tipoRespiracion = tipoRespiracion;
  //   this.edad = edad;
  //   this.periodoGestacion = periodoGestacion;
  //   this.estructuraOsea = estructuraOsea;
  //   this.formaReproduccion = formaReproduccion;
  //   this.tipoPiel = tipoPiel;
  //   this.sexo = sexo;
  //   this.numeroCrias = numeroCrias;
  //   this.tipoAlimentacion = tipoAlimentacion;
  // }

  Animal(
      {String this.color = 'color',
      String this.habitat = 'habitat',
      String this.nombre = 'nombre',
      String this.tipoRespiracion = 'tipoRespiracion',
      int edad = 0,
      int this.periodoGestacion = 0,
      String this.estructuraOsea = 'estructuraOsea',
      String this.formaReproduccion = 'formaReproduccion',
      String this.tipoPiel = 'tipoPiel',
      String this.sexo = 'sexo',
      int this.numeroCrias = 0,
      String this.tipoAlimentacion = 'tipoAlimentacion'});

  // métodos
  @override
  String toString() {
    return '''
color = ${this.color}
habitat = ${this.habitat}
nombre = ${this.nombre}
tipoRespiracion = ${this.tipoRespiracion}
edad = ${this.edad}
periodoGestacion = ${this.periodoGestacion}
estructuraOsea = ${this.estructuraOsea}
formaReproduccion = ${this.formaReproduccion}
tipoPiel = ${this.tipoPiel}
sexo = ${this.sexo}
numeroCrias = ${this.numeroCrias}
tipoAlimentacion = ${this.tipoAlimentacion}
''';
  }

  void alimentarse() {
    print('Me llamo: ${this.nombre} y estoy comiendo');
  }
}

void main(List<String> args) {
  // Animal mascota = Animal('rojo', 'selva', 'pájaro loco', 'pulmonar', 120, 90,
  //     'vertebrado', 'ovíparo', 'plumaje', 'macho', 0, 'homnívoro');
  // print(mascota);
  Animal pajaroLoco =
      Animal(nombre: 'Pájaro loco', color: 'Rojo', sexo: 'masculino');
  print(pajaroLoco);
  pajaroLoco.alimentarse();
}
