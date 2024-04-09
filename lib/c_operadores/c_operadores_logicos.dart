void main() {
// Operadores lógicos
// && (E)
// || (OU) Uma das condições precisa ser verdade, ou as duas podem ser verdade, o contrario disso ser falso.
// Exclamação significa (Não) ou seja caso queira que alguma função faça o inverso de algo, use o Operador exclamação.

  final sexo = 'F';
  final idade = 17;

  if (sexo == 'M' && idade >= 18) {
    print('Pode tirar Habilitação!!!');
  } else {
    ('Nao pode tirar habilitação!!');
  }

  if (sexo == 'M' || idade >= 18) {
    print('Pode entrar na festa!!');
  }

  if (!(sexo == 'M' && idade >= 18)) {
    print('Pode entrar na festa!!');
  }
}
