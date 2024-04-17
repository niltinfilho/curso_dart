
main() {
  var t1 = "Olá";
  var t2 = " Dart!!!";
  print(t1 + t2);

  var n1 = 2;
  var n2 = 4.56;
  var texto = "O valor da soma é: ";

  // print(texto + n1 + n2); -> não é possível concatenar variáveis de diferentes tipos
  // texto = 3 -> não é possível alterar o tipo da variável

  print(texto + (n1 + n2).toString());

  print(n1.runtimeType);
  print(n2.runtimeType);
  print(texto.runtimeType);

}