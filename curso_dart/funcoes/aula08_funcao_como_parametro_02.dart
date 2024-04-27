void executarPor(int qtd, Function(String) fn, String valor) {
  for(int i = 0; i < qtd; i++) {
    fn(valor);
  }
}

main() {
  print('Teste');
  executarPor(10, print, 'Muito legal!!');
}