main() {
  int a = 3;
  int b = 4;

  // Operadores unários
  a++; // Postfix
  --a; // Prefix

  print(a);

  print(a++ == --b);
  print(a == b);

  // Operador lógico unário
  print(!true);
  print(!false);

  bool x = false;
  print(!x);
}