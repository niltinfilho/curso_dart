import 'dart:io';
import '../model/carro.dart';

main() {
  stdout.write('Velocidade *atual do carro: ');
  int entradaVelocidadeAtual = int.parse(stdin.readLineSync()!);

  stdout.write('Velocidade *maxima do carro: ');
  int entradaVelocidadeMax = int.parse(stdin.readLineSync()!);
 
  stdout.write('Aceleracao: ');
  int entradaAceleracao = int.parse(stdin.readLineSync()!);
 
  stdout.write('Desaceleracao: ');
  int entradaFreio = int.parse(stdin.readLineSync()!);

  var c1 = new Carro(entradaVelocidadeAtual, entradaVelocidadeMax, entradaAceleracao, entradaFreio);

  while(!c1.estaNoLimite()) {
    print('A velocidade atual eh ${c1.acelerar()}km/h');
  }
  
  print('O carro chegou na velocidade maxima a ${c1.velocidadeAtual}km/h');

  while(!c1.estaParado()) {
    print('A velocidade atual eh ${c1.frear()}');
  }

  print('O carro esta parado!');
}