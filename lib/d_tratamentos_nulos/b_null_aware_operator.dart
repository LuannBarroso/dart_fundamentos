String? nome;
void main() {
  var nomeCompleto = ((nome != null) ? nome! + 'Luan' : 'Luan Barroso');
  print(nomeCompleto);

  String nomeCompleto2;

  if (nome != null) {
    nomeCompleto2 = nome! + 'Luan';
  } else {
    nomeCompleto2 = 'Luan Barroso';
  }
  print(nomeCompleto2);

  var nomeLocal = nome;
  if (nomeLocal == null) {
    nomeLocal = 'Luan';
  }
  var nomeCompleto3 = nomeLocal + ' Barroso';

  print(nomeCompleto3);
}
