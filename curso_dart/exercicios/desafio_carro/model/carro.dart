class Carro {
  late String? velocidadeMaxima;
  late String? velocidadeAtual;

  Carro(this.velocidadeMaxima, this.velocidadeAtual);

  int Function(String) velocidades = (velocidade) => int.parse(velocidade);
  var velocidadeAtual1 = velocidadeAtual.map(velocidades);

  if()

  String retorno() {
    return "$velocidadeAtual, $velocidadeMaxima";
  }
}