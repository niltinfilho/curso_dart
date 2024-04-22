main() {
  // Operadores Atribuição (binário/infix)
  double a = 2;
  a += 3; // a = a + 3
  a -= 2;
  a *= 2;
  a /= 3;
  a %= 2;

  print(a);

  // Operadores Relacionais (binário/infix) -> O resultado sempre é bool

  print(3>2);
  print(3>=3);
  print(3<3);
  print(3<=3);
  print(3!=3);
  print(3==3);

  print(2 + 5 > 3 - 1 && 4 + 7 != 7 - 4);
}