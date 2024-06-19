import 'dart:io';

import '../model/carro.dart';

main() {
  stdout.write('Velocidade atual do carro: ');
  String? velocidadeAtual = stdin.readLineSync();

  stdout.write('Velocidade maxima do carro: ');
  String? valocidadeMaxima = stdin.readLineSync();

  var velocidades = Carro(valocidadeMaxima, velocidadeAtual);
  print(velocidades.retorno());
}