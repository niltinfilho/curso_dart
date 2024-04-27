main() {
  print(somaParcial(2)(10));// 1° param = a | 2° param = b
  
  var somaCom10 = somaParcial(10); //1ª parte da fn arquivada

  print(somaCom10(3)); //executa apenas a 2ª parte da fn
  print(somaCom10(7));
  print(somaCom10(19));
}

int Function(int) somaParcial(int a) {
  return (int b) {
    return a + b;
  };
}