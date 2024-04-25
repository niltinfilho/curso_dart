import 'dart:io';

main() {
  stdout.write('Valor do produto: ');
  double valorProduto = double.parse(stdin.readLineSync()!);

  int pagamento = 1;
  while(pagamento == 1 || pagamento == 2 || pagamento == 3 || pagamento == 4) {
    print('Dinheiro ou Pix (15% de desconto) [1]');
    print('1x no Cartão de Crédito (10% de desconto) [2]');
    print('2x no Cartão de Crédito (sem juros) [3]');
    print('3x ou mais no Cartão de Crédito (10% de juros) [4]');
    stdout.write('Forma de pagamento: ');
    pagamento = int.parse(stdin.readLineSync()!);
  }

  if(pagamento == 1) {
    print('Valor a pagar: ${valorProduto - (valorProduto * 0.015)}');
  } else if (pagamento == 2) {
    print('Valor a pagar: ${valorProduto - (valorProduto * 0.01)}'); 
  } else if (pagamento == 3) {
    print('Valor a pagar: 2x de ${valorProduto / 2} = $valorProduto');
  } else {
    print('Valor a pagar: ${valorProduto + (valorProduto * 0.01)}');
  }
}