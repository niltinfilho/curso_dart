class Carro {
  late int _velocidadeAtual;
  late final velocidadeMax;
  late int aceleracao;
  late int desaceleracao;

  Carro(this._velocidadeAtual, this.velocidadeMax, this.aceleracao, this.desaceleracao);

  int get velocidadeAtual {
    return this._velocidadeAtual;
  }

  int acelerar() {
    if(_velocidadeAtual + aceleracao < velocidadeMax) {
      _velocidadeAtual += aceleracao;
    } else {
      _velocidadeAtual = velocidadeMax;
    }

    return _velocidadeAtual;
  }

  int frear() {
    if(_velocidadeAtual - desaceleracao > 0) {
      _velocidadeAtual -= desaceleracao;
    } else {
      _velocidadeAtual = 0;
    }

    return _velocidadeAtual;
  }

  bool estaNoMax() {
    return _velocidadeAtual == velocidadeMax;
  }

  bool estaParado() {
    return _velocidadeAtual == 0;
  }
}