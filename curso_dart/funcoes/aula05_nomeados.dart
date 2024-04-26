main() {
  saudarPessoa1('João', 33);
  //saudarPessoa(47, 'Maria'); -> não é possivel pois os parametros sao posicionais

  saudarPessoa2(nome2: 'João', idade2: 33);
  saudarPessoa2(idade2: 47, nome2: 'Maria');
}

saudarPessoa1(String nome1, int idade1) {
  print('Olá, $nome1! Nem parece que voce tem $idade1 anos');
}

saudarPessoa2({String? nome2, int? idade2}) {
  print('Olá, $nome2! Nem parece que voce tem $idade2 anos');
}