void main() {
  var lista = [1, 2, 3, 4];

  lista.add(5);
  print(lista);

  final nomes = ['maria', 'joao', 'carlos', 'luan'];
  nomes.add('luana');
  print(nomes);
  print(nomes[0]);
  print(nomes[1]);
  print(nomes[2]);
  print(nomes[3]);
  print('adicionando frabricio na lista');
  nomes.insert(2, 'fabricio');
  print(nomes);
}
