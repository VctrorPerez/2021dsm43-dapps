void main(List<String> args) {
  Map<int, String> meses = {1: 'enero', 2: 'febrero', 3: 'marzo'};
  print(meses[1]);
  print(meses[2]);
  print(meses[3]);
  print(meses.containsKey(12));
  print(meses.containsValue('febrero'));
  Map<dynamic, dynamic> dinamico = {
    1: 'uno',
    'dos': 2,
    'verdadero': true,
    false: 'falso'
  };
  print(dinamico[false]);
  print(dinamico['dos']);
  Map<String, dynamic> resultados = {'uno': 1, 'tres': 3.5, 'otro': true};
}
