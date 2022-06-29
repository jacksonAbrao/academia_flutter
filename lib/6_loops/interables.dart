void main() {
  var numeros = List.generate(10, (index) => index);

  numeros
      .where((numero) => numero != 5)
      .forEach((numero) => print(numero)); // não usar async nele

  final numeroAte6 = numeros.takeWhile((n) => n <= 6); // vira um interable
  final numeroAte8 = numeros
      .takeWhile((n) => n <= 8)
      .where((n) => n != 3)
      .toList(); //desse jeito vira uma lista

  print(numeroAte8);

  var numeroStr = numeros.map((e) => 'Numero é $e').toList();
  print(numeroStr);
}
