import 'dart:io';

main() {
  stdout.write('Nota 1: ');
  double nota1 = double.parse(stdin.readLineSync()!);

  stdout.write('Nota 2: ');
  double nota2 = double.parse(stdin.readLineSync()!);

  stdout.write('Nota 3: ');
  double nota3 = double.parse(stdin.readLineSync()!);

  dynamic media = ((nota1 + nota2 + nota3) / 3).toStringAsFixed(2);
  
  print('A média das suas notas é: $media');
}