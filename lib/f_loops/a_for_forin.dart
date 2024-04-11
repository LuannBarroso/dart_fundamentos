void main() {
  var numeros = List.generate(10, (index) => index);
  var nomes = ['Rodrigo', 'Guilherme', 'Arthur', 'Sandra', 'Marcos'];

  print('Imprimindo numeros com for convencional');
  for (var i = 0; i < numeros.length; i++) {
    print(numeros[i]);
  }
  print('Imprimindo nomes com for convencional');
  for (var i = 0; i < nomes.length; i++) {
    print(nomes[i]);
  }

  print('Imprimindo numeros com for-in convencional');
  for (var numero in numeros) {
    print(numero);
  }
  print('Imprimindo nomes com for-in convencional');
  for (var nome in nomes) {
    print(nome);
  }
  print('Imprimindo nomes com for-in convencional e break!!');
  for (var i = 0; i < nomes.length; i++) {
    print(nomes[i]);
    if (nomes[i] == 'Guilherme') {
      break;
    }
  }
  print('Imprimindo numeros com for-in convencional e break!!');
  for (var i = 0; i < numeros.length; i++) {
    print(numeros[i]);
    if (numeros[i] == 5) {
      break;
    }
  }
  print('Imprimindo numeros com for-in convencional de continue');
  for (var i = 0; i < numeros.length; i++) {
    if (i == 1 || i == 3) {
      continue;
    }
    print(numeros[i]);
  }
  print('Imprimindo nomes com for-in convencional de continue');
  for (var i = 0; i < nomes.length; i++) {
    if (i == 1 || i == 3) {
      continue;
    }
    print(nomes[i]);
  }
}
