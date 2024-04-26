import 'dart:math';

main() {
  int resultado = somar(2, 3);
  resultado *= 2;
  print('O dobro do resultado é $resultado');
  print(somarNumAleatorio()); // é possivel passar o return da funcao como parametro do print
}

int somar(int a, int b) { // o primeiro tipo se refere ao return
  return a + b;
}

int somarNumAleatorio() {
  int a = Random().nextInt(11);
  int b = Random().nextInt(11);
  return a + b;
}