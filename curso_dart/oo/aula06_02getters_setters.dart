import 'dart:io';
import 'aula06_01getters_setters.dart';

main() {
  stdout.write('Velocidade atual do carro: ');
  int entradaVelAtual = int.parse(stdin.readLineSync()!);

  stdout.write('Velocidade maxima do carro: ');
  int entradaVelMax = int.parse(stdin.readLineSync()!);

  stdout.write('Aceleracao: ');
  int entradaAceleracao = int.parse(stdin.readLineSync()!);

  stdout.write('Desaceleracao: ');
  int entradaDesaceleracao = int.parse(stdin.readLineSync()!);

  var c1 = new Carro(entradaVelAtual, entradaVelMax, entradaAceleracao, entradaDesaceleracao);

  while(!c1.estaNoMax()) {
    print('Velocidade atual: ${c1.acelerar()}km/h');
  }

  print('O carro chegou na velocidade maxima a ${c1.velocidadeAtual}km/h');

  while(!c1.estaParado()) {
    print('Velocidade atual: ${c1.frear()}km/h');
  }

  print('O carro esta parado a ${c1.velocidadeAtual}');
}