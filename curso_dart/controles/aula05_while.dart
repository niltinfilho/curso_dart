import 'dart:io';

main() {
  int a = 0;
  while(a <= 10) {
    print(a);
    a++;
  }

  var digitado = '';
  while(digitado != 'sair') { // enquanto o valor digitado nao for 'sair'
    stdout.write('Digite algo ou sair: ');
    digitado = stdin.readLineSync()!;
  }

  do { // vai acontecer pelo menos 1x
    stdout.write('Digite algo ou sair: ');
    digitado = stdin.readLineSync()!;
  } while(digitado != 'sair');

  print('Fim do programa');
}