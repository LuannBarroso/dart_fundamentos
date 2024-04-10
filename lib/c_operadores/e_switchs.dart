void main() {
  final diaDaSemana = 3;
  var uhomemMacaco = '';

  switch (diaDaSemana) {
    case 1:
    case 2:
      uhomemMacaco = 'Domingo';
      print('Dia triste!!');
      break;
    default:
      uhomemMacaco = 'Segunda';
      print('correu atrás de mim');
      break;
  }
  print(uhomemMacaco);
}
