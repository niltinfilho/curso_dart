class Produto {
  int codigo;
  String nome;
  double preco;
  double desconto;

  Produto({this.codigo = 000, this.nome = '', this.preco = 0, this.desconto = 0});

  double get precoComDesconto {
    return (1 - desconto) * preco;
  }
}