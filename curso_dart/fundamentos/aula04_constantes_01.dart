
import 'dart:io';

main() {
  // Área da circunferencia = PI * raio * raio

  /*
  String texto = stdin.readLineSync()!;
  print('O valor digitado é: ' + texto);
  */

  const PI = 3.1415; // const -> definido em compilação

  //print('Infome o raio: ');
  stdout.write('Informe o raio: ');
  // var entradaDoUsuario = stdin.readLineSync()!;
  final entradaDoUsuario = stdin.readLineSync()!; // final -> definido em runtime
  // var raio = double.parse(entradaDoUsuario);
  final raio = double.parse(entradaDoUsuario);
  // print('O valor do raio é: ' + raio.toString());

  final area = PI * raio * raio;

  print("O valor da área é: " + area.toString());
}