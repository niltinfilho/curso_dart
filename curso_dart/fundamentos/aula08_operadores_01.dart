// ignore_for_file: dead_code

main() {
  // Operadores Aritméticos (binário/infix)
  int a = 7;
  int b = 3;
  int result = a + b;

  print(result);
  print(a - b);
  print(a * b);
  print(a / b);
  print(a % b);
  print(33 % 2);
  print(30 % 2);
  print(a + b * a - b / a); // -> a + (b * a) - (b / a)

  // Operadores Lógicos 
  bool ehFragil = true;
  bool ehCaro = false;

  print(ehFragil && ehCaro); // E (and)
  print(ehFragil || ehCaro); // OU (or)
  print(ehFragil ^ ehCaro); // OU Exclusivo (xor)
  print(!ehFragil); // NÂO (not)
}