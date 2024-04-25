import 'dart:io';

main() {
  stdout.write('Valor A: ');
  int a = int.parse(stdin.readLineSync()!);

  stdout.write('Valor B: ');
  int b = int.parse(stdin.readLineSync()!);

  stdout.write('Valor C: ');
  int c = int.parse(stdin.readLineSync()!);

  int soma = a + b;

  print('A soma entre $a e $b é $soma');

  if(soma > c) {
    print('O resultado foi maior que $c');
  } else if(soma == c) {
    print('O resultado foi igual a $c');
  } else {
    print('O resultado foi menor que $c');
  }

}