main() {
  saudarPessoa1('João', 33);
  //saudarPessoa(47, 'Maria'); -> não é possivel pois os parametros sao posicionais

  saudarPessoa2(nome: 'João', idade: 33);
  saudarPessoa2(idade: 47, nome: 'Maria');

  imprimirData();
  imprimirData(ano: 2020);
  imprimirData(mes: 12, ano: 2003, dia: 30);
}

saudarPessoa1(String nome, int idade) {
  print('Olá, $nome! Nem parece que voce tem $idade anos');
}

saudarPessoa2({String? nome, int? idade}) {
  print('Olá, $nome! Nem parece que voce tem $idade anos');
}

imprimirData({int dia = 1, int mes = 1, int ano = 1970}) { // parametros nomeados opcionais
  print('$dia/$mes/$ano');
}