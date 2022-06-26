void main() {
  final diaDaSemana = 2;
  var diaDaSemanaStr = '';

  switch (diaDaSemana) {
    // uma condicional pra ser ==
    case 0:
      diaDaSemanaStr = 'Domingo';
      print(diaDaSemanaStr);
      break;
    case 1:
      diaDaSemanaStr = 'Segunda';
      print(diaDaSemanaStr);
      break;
    case 2:
      diaDaSemanaStr = 'Terça';
      print(diaDaSemanaStr);
      break;
    default:
      diaDaSemanaStr = 'Não encontrado';
      print(diaDaSemanaStr);
      break;
  }

  final idade = 20;

  switch (idade) {
    case 22:
    case 23:
      print('Maior');
      break;
    default:
      print('Não identificado');
      break;
  }
}
