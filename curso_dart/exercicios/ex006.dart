import 'dart:io';

main() {
  stdout.write('Digite um valor: ');
  double num1 = double.parse(stdin.readLineSync()!);
  double reajuste = (num1 * 0.05) + num1;
  print('Valor original: $num1');
  print('Valor com reajuste de 5%: $reajuste');
}