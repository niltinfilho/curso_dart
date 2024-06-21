import 'aula07_02produto.dart';

class VendaItem {
  Produto produto;
  int quantidade;
  double _preco;

  VendaItem({required this.produto, this.quantidade = 1});

  double get preco {
      return _preco;
  }

  void set preco(double novoPreco) {
    if(novoPreco > 0) {
      _preco = novoPreco;
    }
  }
}