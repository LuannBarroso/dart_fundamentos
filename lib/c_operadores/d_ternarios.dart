void main() {
  final idade = 12;

  final eMaiorDeIdade = (idade >= 18 ? true : false);

  print('e maior de idade? ' + eMaiorDeIdade.toString());

  print((idade < 13)
      ? 'criança'
      : (idade > 12 && idade < 18)
          ? 'Adolescente'
          : 'Adulto');
}
