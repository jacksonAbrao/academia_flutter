void main() {
  var numero = 0;
  while (numero <= 10) {
    print(numero);
    numero++;
  }

  var i = 0;
  while (i > 0 && i < 10) {
    print(i);
    i++;
  }

  // a condição  fica depois do código, então garante que seja chamado ao menos uma vez
  do {
    print(i);
    i++;
  } while (i > 0 && i < 10);
}
