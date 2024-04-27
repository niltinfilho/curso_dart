
main() {
  //    tipo             nome     valor
  int Function(int, int) soma1 = somaFn;
  print(soma1(2, 32));

  //    tipo             nome         valor
  int Function(int, int) soma2 = (x, y) {
    return x + y;
  };
  print(soma2(20, 313));

//tipo nome       valor -> tipo function por inferencia
  var soma3 = ([int x = 1, int y = 1]) {
    return x + y;
  };
  print(soma3(245, 12));
  print(soma3(245));
  print(soma3());
}

int somaFn(int a, int b) {
  return a + b;
}