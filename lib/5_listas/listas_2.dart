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
}
