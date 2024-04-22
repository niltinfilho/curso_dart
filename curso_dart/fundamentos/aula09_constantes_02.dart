main() {
  var lista = ['Ana', 'Lia', 'Gui'];
  lista.add("Rebeca");
  print(lista);

  lista = ['Banana', 'Maça'];
  print(lista);

  final lista2 = ['Ana', 'Lia', 'Gui'];
  lista2.add("Rebeca");
  print(lista2);

  // lista2 = ['Banana', 'Maça']; -> a lista2 é uma final

  final lista3 = const ['Ana', 'Lia', 'Gui'];
//const lista3 = ['Ana', 'Lia', 'Gui'];

  //lista3.add('Rebeca'); -> os itens de lista3 sao constantes

  print(lista3);
}