class Carro {
  late int velocidadeMaxima;
  late int velocidadeAtual;

  Carro(this.velocidadeMaxima, this.velocidadeAtual);

  String retorno() {
    return "$velocidadeAtual, $velocidadeMaxima";
  }
}