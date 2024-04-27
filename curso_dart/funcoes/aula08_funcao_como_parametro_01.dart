import 'dart:math';

void executar(Function fnPar, Function fnImpar) { //recebeu 2 fn como parametro pra outra fn
  // if(Random().nextInt(10) % 2 == 0) {
  //   fnPar();
  // } else {
  //   fnImpar();
  // }

  // Random().nextInt(10) % 2 == 0 ? fnPar() : fnImpar();

  var sorteado = Random().nextInt(10);
  print('O valor sorteado foi $sorteado.');
  sorteado % 2 == 0 ? fnPar() : fnImpar();
}

main() {
  var minhaFnPar = () => print('EITA! O valor é par.');
  var minhaFnImpar = () => print('LEGAL! O valor é ímpar.');

  executar(minhaFnPar, minhaFnImpar);
}