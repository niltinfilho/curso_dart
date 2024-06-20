class Carro {
  late int velocidadeAtual;
  late int velocidadeMax;
  late int aceleracao;
  late int freio;

  Carro(this.velocidadeAtual, this.velocidadeMax, this.aceleracao, this.freio);

  int acelerar() {
    if(velocidadeAtual + aceleracao < velocidadeMax) {
      velocidadeAtual += aceleracao;
    } else {
      velocidadeAtual = velocidadeMax;
    }
    return velocidadeAtual;
  }

  int frear() {
    if(velocidadeAtual - freio >= 0) {
      velocidadeAtual -= freio;
    } else {
      velocidadeAtual = 0;
    }
    return velocidadeAtual;
  }

  bool estaNoLimite() {
    return velocidadeAtual == velocidadeMax;
  }

  bool estaParado() {
    return velocidadeAtual == 0;
  }
}