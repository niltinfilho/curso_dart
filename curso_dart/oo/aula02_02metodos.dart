class Data {
  late int dia;
  late int mes;
  late int ano;

  String dataFormatada() {
    return "$dia/$mes/$ano";
  }

  String toString() {
    return dataFormatada();
  }
}

main() {
  var dataAniversario = new Data();
  dataAniversario.dia = 3;
  dataAniversario.mes = 10;
  dataAniversario.ano = 2020;

  String d1 = dataAniversario.dataFormatada();
  print('A data do aniversario eh: $d1');

  Data dataCompra = Data();
  dataCompra.dia = 23;
  dataCompra.mes = 12;
  dataCompra.ano = 2021;

  print('A data da compra eh: ${dataCompra.dataFormatada()}');

  // * Dessa forma eh possivel jogar direto em um print ou criar uma variavel com
  // o resultado para depois imprimir na tela ou manipular esse dado de alguma forma.

  print(dataCompra);
  print(dataAniversario);
  // A funcao print chama o metodo "toString()" automaticamente quando o valor que
  // esta sendo passado eh diferente de uma string, basicamente ele so consegue
  // imprimir textos.
  // Entao uma maneira de imprimir de maineira mais simples o valor de um objeto
  // eh criar um metodo que formata os dados da classe (por exemplo o "imprimir",
  // que formata os numeros no tipo data) e outro metodo com o nome "toString" que
  // retorna esse metodo formatador, ja que o "toString" sera chamado automaticamente.

  String s1 = dataCompra.toString();
  String s2 = dataAniversario.toString();
  print("$s1 - $s2");
}