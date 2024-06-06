main() {
  var notas = [7.3, 5.4, 7.7, 8.1, 5.5, 4.9, 9.1, 10.0];

  var total = notas.reduce(somar);
  print(total);

  var totalManual = 0.0;
  for(var nota in notas) { // -> o reduce com a funcao somar faz isso automaticamente
    totalManual += nota;
  }
  print(totalManual);

  var nomes = ['Maria', 'Arthur', 'Niltin', 'Niltao', 'Meire'];
  var junto = nomes.reduce(juntar);
  print(junto);
}

double somar(double acumulador, double elemento) {
  print("$acumulador $elemento");
  return acumulador + elemento;
}

String juntar(String acumulador, String elemento) {
  return "$acumulador, $elemento";
}