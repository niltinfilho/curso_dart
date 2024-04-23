main() {
  var listaCoisas = ['Banana', true, 123, 4.56, [1, 2 ,3]];
  print(listaCoisas);

  List<String> listaFrutas = ['Banana', 'Maça', 'Laranja'];
  // listaFrutas.add(123); -> somente string
  listaFrutas.add('Morango');
  print(listaFrutas);

  Map<String, double> salarios = {
    'Gerente': 19345.78,
    'Vendedor': 16345.80,
    'Auxiliar': 5692.20,
    // 'Estagiário': '600.00', -> somente string-double
  };
  print(salarios);
}