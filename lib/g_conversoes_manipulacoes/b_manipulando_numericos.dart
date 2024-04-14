void main() {
  final valorString = '30';
  final valorString2 = 'Luan';

  final valorInt = int.parse(valorString);
  print(valorInt);
  final valorInt2 = int.tryParse(valorString2);
  print(valorInt2);
  if (valorInt2 != null) {
    print('O valor da comida é ${valorInt2 + 2}');
  }
}
