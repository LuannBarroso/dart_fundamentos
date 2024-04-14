void main() {
  final pacientes = [
    'Rodrigo Rahman|35|desenvolvedor|SP',
    'Manoel Silva|12|estudante|MG',
    'Joaquim Rahman|18|estudante|SP',
    'Fernando Verne|35|estudante|MG',
    'Gustavo Silva|40|desenvolvedor|MG',
    'Sandra Silva|40|Desenvolvedor|MG',
    'Regina Verne|35|dentista|MG',
    'João Rahman|55|jornalista|SP',
  ];
// Aacientes com mais de 20 anos
  print('Pacientes com mais de 20 anos:');
  pacientes.forEach((paciente) {
    var campos = paciente.split('|');
    var nome = campos[0];
    var idade = int.parse(campos[1]);
    if (idade > 20) {
      print(nome);
    }
  });
}
