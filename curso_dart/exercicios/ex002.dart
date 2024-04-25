import 'dart:io';

main() {
  stdout.write('Digite um valor: ');
  int num = int.parse(stdin.readLineSync()!);

  if(num % 2 == 0 && num >= 0) {
    print('O número $num é PAR e POSITIVO');
  } else if (num % 2 == 0 && num < 0) {
    print('O número $num é PAR e NEGATIVO');
  } else if (num % 2 != 0 && num >= 0) {
    print('O número $num é IMPAR e POSITIVO');
  } else {
    print('O número $num é IMPAR e NEGATIVO');
  }
}