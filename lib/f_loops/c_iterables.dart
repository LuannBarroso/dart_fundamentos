void main() {
  var numeros = List.generate(10, (index) => index);

  numeros.where((numero) => numero != 5).forEach((numero) => print(numero));
}
