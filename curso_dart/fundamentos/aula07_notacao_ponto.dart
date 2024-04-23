// ignore_for_file: dead_code, unused_local_variable

main() {
  double nota = 6.99.roundToDouble(); // -> arredonda
  print(nota);
  nota = 6.99.truncateToDouble(); // -> tira as casas decimais
  print(nota);

  print("texto".toUpperCase());
//             012345
  String s1 = "Niltin Filho";
  String s2 = s1.substring(0, 6);
  String s3 = s2.toUpperCase();
  String s4 = s3.padRight(15, "!"); // -> completa 15 caracteres com "!" na direita

  // var s5 = "nilton filho".substring(0, 5).toUpperCase().padRight(15, "!"); -> é possivel colocar tudo em 1 linha
  var s5 = "nilton filho" // -> e tambem quebrar as linhas
  .substring(0, 6)
  .toUpperCase()
  .padRight(15, "!");

  print(s5);
}