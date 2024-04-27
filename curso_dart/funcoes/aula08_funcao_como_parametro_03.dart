int executarPor(int qtd, String Function(String) fn, String valor) {
  String textoCompleto = '';
  for(int i = 0; i < qtd; i++) {
    textoCompleto += fn(valor);
  }
  return textoCompleto.length;
}

main() {
  print('Teste');
  var meuPrint = (String txt) {
    print(txt);
    return txt;
  };
  int tamanho = executarPor(10, meuPrint, 'Muito legal!!');
  print('O tamanho da string é $tamanho');
}