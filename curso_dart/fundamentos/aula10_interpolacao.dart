main() {
  String nome = 'João';
  String status = 'aprovado';
  double nota = 9.2;

  String frase1 = nome + " está " + status + " pq tirou nota " + nota.toString() + "!";
  String frase2 = "$nome está $status pq tirou nota $nota!";

  print(frase1);
  print(frase2);

  double dinheiro = 1952.56;
  print("Vc tem $dinheiro no banco.");
  print("Vc tem R\$$dinheiro no banco.");

  print("1 + 1 = ${1 + 1}");
}