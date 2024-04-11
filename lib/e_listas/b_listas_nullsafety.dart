void main() {
  // Sem nada (padrão) = non-null (Não aceita nulo).

  // Não aceita nulo.
  List<String> nomes = [];
  print(nomes);

  List<String>? nomesNulos;
  // ? = nullable (Aceita nulo)
  print(nomesNulos);

  //Lista não pode ser nula, nem os itens.
  List<String> nomesInternosNaoAceitaNulos = ['LUAN'];
  var nomesInternosNaoAceitaNulos1 = <String>['LUAN'];
  print(nomesInternosNaoAceitaNulos1);
  print(nomesInternosNaoAceitaNulos);
  //<String?> Lista não pode ser nula mas os itens internos podem ser nulos.
  var nomesInternosAceitaNulos = <String?>['Luan', 'Maycon', 'null', 'Rodrigo'];
  print(nomesInternosAceitaNulos);

  //<String?>? Tuda na lista pode ser nula e os itens internos podem ser nulos.
  List<String?>? nomesInternosAceitaNulos1;
  print(nomesInternosAceitaNulos1);
  // Preciso sempre declarar na frente o tipo de lista quando ela toda for nula.
}
