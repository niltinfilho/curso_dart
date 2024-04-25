import 'dart:io';

main() {
  stdout.write('Digite um valor (inteiro): ');
  int num1 = int.parse(stdin.readLineSync()!);

  stdout.write('Digite outro valor (inteiro): ');
  int num2 = int.parse(stdin.readLineSync()!);

  int soma = 0;

  if(num1 == num2) {
    soma = num1 + num2;
  } else {
    soma = num1 * num2;
  }

  print(soma);
}