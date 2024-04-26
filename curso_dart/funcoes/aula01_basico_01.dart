import 'dart:math';

main() {
  // int a = 2;
  // int b = 3;
  // print(a + b);
  somaComPrint(2, 3);

  int c = 4;
  int d = 5;
  // print(c + d);
  somaComPrint(c, d);

  funcaoPrint(); // invocando a funcao

  somaNumAleatorio();
}

void funcaoPrint() { // void significa que nao retorna nada (opcional)
  print('Chamei a função!');
}

somaComPrint(int a, int b) {
  print(a + b);
}

void somaNumAleatorio() {
  int n1 = Random().nextInt(11);
  int n2 = Random().nextInt(11);
  print('$n1 + $n2 = ${n1 + n2}');
}