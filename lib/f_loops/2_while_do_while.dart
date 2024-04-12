void main() {
  // for (var i = 0; i < nomes.length; i++)
  // incio           condição       incremento

  // while convencional, onde somente precisa de uma condição!!
  var numero = 0;
  print('while convencional');
  while (numero <= 10) {
    print(numero);
    numero++;
  }
  //DoWhile
  print('DoWhile');
  var indice = 0;
  print('While não será execultado');
  while (indice > 0) {
    print(indice);
    indice++;
  }
  do {
    print(indice);
    //indice++;
  } while (indice > 0);
}
