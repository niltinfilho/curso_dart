/* 
  - List
  - Set
  - Map
*/

main() {//            0        1         2         3

  // List
  var aprovados = ['Ana', 'Carlos', 'Daniel', 'Rafael'];
  aprovados.add('Daniel');
  print(aprovados is List);
  print(aprovados);
  print(aprovados.elementAt(2));
  print(aprovados[0]);
  print(aprovados.length);

  // Map 
  var telefones = {
    //chave: valor
    'João': '+55 17 99999-9999',
    'Maria': '+55 11 99999-1234',
    'Jorge': '+55 18 12345-9999',
    'José': '+55 85 12345-6789',
    'João': '+55 17 15234-0987', // como tem duas chaves repetidas, o último valor vai ser atribuido na chave
  };

  print(telefones is Map);
  print(telefones);
  print(telefones['João']);
  print(telefones.length);
  print(telefones.keys);
  print(telefones.values);
  print(telefones.entries);

  // Set
  var times = {'Palmeiras', 'Corinthians', 'São Paulo', 'Mirassol'};
  print(times is Set);
  print(times.add('Uraniense'));
  print(times.add('Uraniense')); // nao aceita repetição
  print(times.add('Uraniense'));
  //print(times.add(123)); -> não é possivel pois na declaração do set todos os elementos sao string usando o var
  print(times.length);
  print(times.contains('Jalesense'));
  print(times.first);
  print(times.last);
  print(times);
}