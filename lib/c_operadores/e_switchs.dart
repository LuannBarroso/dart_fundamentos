void main() {
  final diaDaSemana = 3;
  var UhomemMacaco = '';

  switch (diaDaSemana) {
    case 1:
    case 2:
      UhomemMacaco = 'Domingo';
      print('Dia triste!!');
      break;
    default:
      UhomemMacaco = 'Segunda';
      print('correu atrás de mim');
      break;
  }
}
