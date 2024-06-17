class Data {
  late int dia;
  late int mes;
  late int ano;

  imprimir() {
    print("$dia/$mes/$ano");
  }
}

main() {
  var dataAniversario = new Data();
  dataAniversario.dia = 3;
  dataAniversario.mes = 10;
  dataAniversario.ano = 2020;

  print(dataAniversario);
  dataAniversario.imprimir();

  Data dataCompra = Data();
  dataCompra.dia = 23;
  dataCompra.mes = 12;
  dataCompra.ano = 2021;
  
  dataCompra.imprimir();

  // * a desvantagem de usar um metodo somente para imprimir eh que nao sera possivel
  // fazer nada com o resultado obtido.
  // Ao inves disso podemos usar um metodo para retornar o valor e entao podermos
  // usar em diferentes casos, inclusive imprimindo ele.
}