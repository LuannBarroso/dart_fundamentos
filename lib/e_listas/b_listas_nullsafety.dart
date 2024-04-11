void main() {
  // Sem nada (padrão) = non-null (Não aceita nulo).

  // Não aceita nulo.
  List<String> nomes = [];

  List<String>? nomesNulos = null;
  // ? = nullable (Aceita nulo)

  //Lista não pode ser nula, nem os itens.
  List<String> nomesInternosNaoAceitaNulos = ['LUAN'];
  var nomesInternosNaoAceitaNulos1 = <String>['LUAN'];

  //<String?> Lista não pode ser nula mas os itens internos podem ser nulos.
  var nomesInternosAceitaNulos = <String?>['Luan', 'Maycon', 'null', 'Rodrigo'];
  //<String?>? Tuda na lista pode ser nula e os itens internos podem ser nulos.
  List<String?>? nomesInternosAceitaNulos1 = null;
  // Preciso sempre declarar na frente o tipo de lista quando ela toda for nula.
}
