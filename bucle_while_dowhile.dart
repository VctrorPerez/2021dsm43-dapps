void main(List<String> args) {
  int desde = 1;
  int hasta = 10;
  while (desde < hasta) {
    print('Iteracion: $desde');
    ++desde;
  }
  desde = 11;
  hasta = 10;
  do {
    print('Iteracion: $desde');
    ++desde;
  } while (desde < hasta);
}
