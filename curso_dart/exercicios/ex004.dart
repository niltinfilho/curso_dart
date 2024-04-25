import 'dart:io';

main() {
  stdout.write('Digite um número inteiro: ');
  int num = int.parse(stdin.readLineSync()!);

  print('Valor digitado: $num');
  print('Sucessor: ${num + 1}');
  print('Antecessor: ${num - 1}');
}