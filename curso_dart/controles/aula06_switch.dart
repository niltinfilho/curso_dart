import 'dart:math';

main() {
  var nota = Random().nextInt(11);
  print('A nota sorteada foi $nota');

  switch(nota) {
    case 10: case 9: // é possivel colocar dois ou mais cases pra um mesmo bloco
      print('Quadro de Honra!');
      print('Parabéns');
      break;
    case 8:
    case 7:
      print('Aprovado');
      break;
    case 6:
    case 5:
      print('Recuperação');
      break;
    case 4:
    case 3:
    case 2:
    case 1:
    case 0:
      print('Reprovado');
      break;
    default:
      print('Nota inválida');
  }
  
  print('Fim do programa');
}