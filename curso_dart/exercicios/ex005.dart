import 'dart:io';

main() {
  stdout.write('Digite seu salário: ');
  double salario = double.parse(stdin.readLineSync()!);
  
  double salarioMin = salario / 1293.20;

  print('Voce recebe atualmente $salarioMin salários mínimos');
}