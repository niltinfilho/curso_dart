main() {
  juntar(1, 9);
  juntar('Bom ', 'Dia!!!');
  String resultado = juntar('O valor de PI é ', 3.1415);
  print(resultado.toUpperCase());
}

String juntar(a, dynamic b) { //os dois param sao dynamic, o 1° por inferencia e o 2° explicito
  print(a.toString() + b.toString());
  return a.toString() + b.toString();
}