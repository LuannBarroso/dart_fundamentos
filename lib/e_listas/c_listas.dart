void main() {
  final nomes = ['joao', 'maria', 'pedrinho'];
  nomes.insert(2, 'juninho');
  print(nomes[0]);
  print(nomes[1]);
  print(nomes[2]);
  print(nomes[3]);
  print(nomes);
  print('Escolhenho primeiro nome');
  // print(nomes.last);

  var primeiroNome = nomes.firstWhere((nomes) => nomes == 'maria');
  print(primeiroNome);
}
