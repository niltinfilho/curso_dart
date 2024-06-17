class Data {
  late int dia;
  late int mes;
  late int ano;

  Data(int dia, int mes, int ano) {
    this.dia = dia;
    this.mes = mes;
    this.ano = ano;
  }

  String dataFormatada() {
    return "$dia/$mes/$ano";
  }

  String toString() {
    return dataFormatada();
  }
}

main() {
  var dataAniversario = new Data(3, 10, 2020);

  Data dataCompra = Data(1, 1, 1970);
  // dataCompra.dia = 23;
  dataCompra.mes = 12;
  dataCompra.ano = 2021;

  print(dataAniversario);
  print(dataCompra);
}