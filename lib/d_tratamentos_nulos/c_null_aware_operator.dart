String? nome;

void main() {
  var sobrenome = 'Barroso';
  //var nomeCompleto = ((nome != null) ? nome! + 'Luan' : 'Luan Barroso');
  var nomeCompleto = (nome ?? 'Luan') + sobrenome;
  //se ele for nulo, será retornado 'LUAN', se NÃO for nulo, será rertonado o SOBRENOME.
  // forma base de utilizar o AWARE OPERATOR.

  String? nomeCompleto2 = null;
  print(nomeCompleto2 ?? 'Luan Barroso');
}
