main() {
  for(int a = 0; a < 10; a++) {
    if(a == 6) {
      break; // para a execução e sai do laço
    }
    print(a);
  }

  print('Depois do laço for #01');

  for(int a = 0; a < 10; a++) {
    if(a % 2 == 0) { // -> se a for par
      continue; // para a execução e passa pra proxima repeticao
    }
    print(a);
  }

  print('Depois do laço for #02');
}