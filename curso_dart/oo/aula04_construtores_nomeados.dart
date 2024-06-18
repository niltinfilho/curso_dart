class Data {
  late int dia;
  late int mes;
  late int ano;

  Data([this.dia = 1, this.mes = 1, this.ano = 1970]);

  Data.com({this.dia = 1, this.mes = 1, this.ano = 1970});

  Data.ultimoDiaDoAno(this.ano) {
    dia = 31;
    mes = 12;
  }

  String dataFormatada() {
    return "$dia/$mes/$ano";
  }

  String toString() {
    return dataFormatada();
  }
}

main() {
  var dataMickey =  Data.com(dia: 1, mes: 1, ano: 2024);
  print("A primeira versao do Mickey sera publica em $dataMickey");

  Data ultimoDia = new Data.ultimoDiaDoAno(2024);
  print("O ultimo dia desse ano sera $ultimoDia");
}