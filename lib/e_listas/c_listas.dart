void main() {
  //Criando uma lista de nomes comum
  final nomes = ['joao', 'maria', 'pedrinho'];
  nomes.insert(2, 'juninho');
  //escolhendo como retornará na tela a lista de nomes
  print(nomes[0]);
  print(nomes[1]);
  print(nomes[2]);
  print(nomes[3]);
  print(nomes);
  print('Escolhenho primeiro nome');
  // print(nomes.last);

  // aqui utilizando o fistWhere chamamos o primeiro item da lista, que no caso seria o nome ou numero.
  var primeiroNome = nomes.firstWhere((nomes) => nomes == 'maria');
  print('Nome é $primeiroNome');

  final numerosGerados = List.generate(10, (index) => index + 1);
  print(numerosGerados);
  // Aqui geramos uma lista de nomes ou numeros em ordem crescente, da forma que pedimos a contagem.
  final stringsGerados = List.generate(20, (index) => 'luan');
  print(stringsGerados);

  //Aqui podemos utilizar o ...(três pontos seguidos)para juntar uma lista com a outra na mesma linha de código.
  var listaNumerosSpreadB = [4, 5, 6];
  var listaNumerosSpread = [1, 2, 3, ...listaNumerosSpreadB];
  print(listaNumerosSpread);

  //Collection if
  var promocaoAtiva = true;

  var produtos = [
    'Cerveja',
    'Refrigerante',
    if (promocaoAtiva) 'Suco de Laranja'
  ];
  print(produtos);
}
