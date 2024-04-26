import 'dart:math';

main() {
  int n1 = numeroAleatorioObrigatorio(100);
  print(n1);

  int n2 = numeroAleatorioOpcional();
  print(n2);

  imprimirData(30, 12, 2003);
  imprimirData(30, 12);
  imprimirData(30);
  imprimirData();
}

int numeroAleatorioObrigatorio(int maximo) {
  return Random().nextInt(maximo);
}

int numeroAleatorioOpcional([int maximo = 11]) { // o parametro é opcional e o valor padrao é 10
  return Random().nextInt(maximo);
}

imprimirData([int dia = 1, int mes = 1, int ano = 1970]) {
  print('$dia/$mes/$ano');
}