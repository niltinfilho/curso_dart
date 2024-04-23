main() {
  for(int a = 0; a < 10; a++) {
    print('a = $a');
  }

  for(int b = 1; b <= 10; b++) {
    print('b = $b');
  }

  for(int c = 1; c <= 10; c += 2) {
    print('c = $c');
  }

  for(int d = 100; d >= 0; d -= 4) {
    print('d = $d');
  }

  int e = 0; // criando a variavel fora do escopo do for
  for(; e <= 10; e++) {
    print('e = $e');
  }
  print('[FORA] $e');

  var notas = [8.9, 9.3, 7.8, 6.9, 9.1];
  for(var i = 0; i < notas.length; i++) {
    print('Nota ${i + 1} = ${notas[i]}');
  }

  print('Fim do programa!');
}