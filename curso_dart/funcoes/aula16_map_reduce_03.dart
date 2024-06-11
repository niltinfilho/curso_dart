main() {
  var alunos = [
    {'nome': 'Alfredo', 'nota': 9.9},
    {'nome': 'Wilson', 'nota': 9.3},
    {'nome': 'Mariana', 'nota': 8.7},
    {'nome': 'Guilherme', 'nota': 8.1},
    {'nome': 'Ana', 'nota': 7.6},
    {'nome': 'Ricardo', 'nota': 6.8},
  ];

  var keys = alunos.map((aluno) => aluno['nota']);
  // Usa a funcao map para buscar apenas as chaves da lista de elementos
  print(keys);

  var notas = keys.map((nota) => (nota as double));
  // Usa a funcao map para retornar as chaves no tipo double
  print(notas);

  var total = notas.reduce((t, a) => t + a);
  // Usa a funcao reduce para retornar a soma de todas as notas
  print(total);

  print('O valor da media eh: ${total / alunos.length}');
}