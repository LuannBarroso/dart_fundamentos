void main() {
// Operadores lógicos
// && (E)
// || (OU) Uma das condições precisa ser verdade, ou as duas podem ser verdade, o contrario disso ser falso.

  final sexo = 'M';
  final idade = 18;

  if (sexo == 'M' && idade >= 18) {
    print('Pode tirar Habilitação!!!');
  } else {
    ('Nao pode tirar habilitação!!');
  }

  if (sexo == 'M' || idade >= 18) {
    print('Pode entrar na festa!!');
  } else
    (sexo != 'M' || idade != 18);
  {
    print('nao pode entrar na festa!!');
  }
}
