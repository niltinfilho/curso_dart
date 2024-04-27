
main() {
  var adicao = (int a, int b) {
    return a + b;
  };
  print(adicao(4, 19));

  var subtracao = (int a, int b) => a - b; // return pelo arrow 
  var mult = (int a, int b) => a * b; 
  var divisao = (int a, int b) => a / b; 

  print(subtracao(20, 5));
  print(mult(20, 5));
  print(divisao(20, 5));
}