void main() {
  final numeros = [1, 2, 3, 4];

  print(numeros);
  numeros.add(1);
  print(numeros);

  final nomes = ['Jackson', 'Rodrigo', 'Toddy', 'Guilherme'];
  print(nomes);
  print(nomes[2]);

  nomes.insert(0, 'Teste');
  print(nomes);

  nomes.removeWhere((nome) => nome == 'Jackson'); // remove quando
  print(nomes);

  print(nomes.first); // imprime o primeiro
  print(nomes.last); // imprime o último

  final numerosGeradosParaCalculo = List.generate(100, (index) => index + 1);

  var soma = numerosGeradosParaCalculo.fold<int>(
    0,
    (previousValue, numero) => previousValue += numero,
  );
  print(soma);

  // Spread operator (...)
  var listaNumeros = [4, 5, 6];
  var listaNumerosSpread = [1, 2, 3, ...listaNumeros];
  print(listaNumerosSpread);
}
