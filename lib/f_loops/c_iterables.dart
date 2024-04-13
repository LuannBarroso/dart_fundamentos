void main() {
  var numeros = List.generate(10, (index) => index);
//filtro do numero 5, utilizando o where
//depois realizado um looping e printou oq precisava ser printado.
  numeros.where((numero) => numero != 5).forEach((numero) => print(numero));
  //print(numeros);
}
