String? nome;

void main() {
  // nome = 'Teste';
  var sobrenome = 'Abrão';
  var nomeCompleto = '${nome ?? 'Jackson'} $sobrenome';

  print(nomeCompleto);
}
