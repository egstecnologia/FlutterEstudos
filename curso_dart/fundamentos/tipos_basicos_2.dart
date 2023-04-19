/*
  - List
  - Set
  - Map
*/

main() {
  var aprovados = ['Eric', 'Vanesa', 'Manoel', 'Marines', 'Itami'];
  print(aprovados is List);
  print(aprovados);
  print(aprovados.elementAt(2));
  print(aprovados[0]);
  print(aprovados.length);

  var telefones = {
    'Eric': '+55 11111-1111',
    'Vanesa': '+55 22222-2222',
    'Manoel': '+55 33333-3333',
    'Marines': '+55 44444-4444',
    'Itami': '+55 55555-5555',
  };

  print(telefones is Map);
  print(telefones);
  print(telefones['Eric']);
  print(telefones.length);
  print(telefones.keys);
  print(telefones.values);
  print(telefones.entries);

  var times = {'Bahia', 'Palmeiras'};
  print(times is Set);
  times.add('Bahia');
  times.add('Palmeiras');
  print(times.length);
  print(times.contains('Bahia'));
  print(times.first);
  print(times.last);
  print(times);
}
