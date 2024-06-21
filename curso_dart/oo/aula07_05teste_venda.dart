import 'aula07_03venda_item.dart';
import 'aula07_04venda.dart';
import 'aula07_01cliente.dart';
import 'aula07_02produto.dart';

main() {
  var venda = Venda(
    cliente: Cliente(
      nome: 'Dudinha 1000grau',
      cpf: '505.619.738-65'
    ),
    itens: <VendaItem>[
      VendaItem(
        quantidade: 3,
        produto: Produto(
          codigo: 1,
          nome: 'Caneta BIC',
          preco: 5.89,
          desconto: 0.5
        )
      ),
      VendaItem(
        quantidade: 1,
        produto: Produto(
          codigo: 2,
          nome: 'Sabao em Po',
          preco: 205.99,
          desconto: 0.15
        )
      ),
      VendaItem(
        quantidade: 15,
        produto: Produto(
          codigo: 3,
          nome: 'Caderno',
          preco: 5.00
        )
      )
    ]
  );

  print('O valor total da compra eh: ${venda.valorTotal}');
}