void main() {
  //Declaração simples de uma lista em Dart
  List<int> listNumeros = [1, 2, 3];

  var listNumero2 = [1, 2, 3];
// Forma correta de usar uma lista, pois não é preciso declarar o tipo da lista se logo a seguir já vou instanciala.

  List<int> listSemDados = [];

  var listSemDados1 = [];
//Não declarar o tipo da lista, o Dart infere uma lista do tipo "DYNAMIC"

  var listSemDados2 = <int>[];
//Para declarar o tipo de lista que preciso usar, tenho que declarar após a variavel o seguinte: Ex. <int> ou <String>,
//Dessa forma eu digo para o Dart que a lista que eu quero é tipo X, para que mesmo não inclua uma lista do tipo "Dynamic".
}
