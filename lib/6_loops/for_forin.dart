import 'package:dart_fundamentos/4_tratamento_null/null_aware_operator.dart';

void main() {
  var numeros = List.generate(10, (index) => index);
  var nomes = ['Jackson', 'Lucas', 'Claudini', 'Wylker'];

  for (var i = 0; i < numeros.length; i++) {
    print(numeros[i]);
  }

  for (var i = 0; i < nomes.length; i++) {
    print(nomes[i]);
  }

  //for in; é o foreach do php
  for (var numero in numeros) {
    print(numero);
  }

  for (var i = 0; i < nomes.length; i++) {
    print(nomes[i]);
    if (nomes[i] == 'Lucas') {
      // break; para o loop
      // continue; pula esse item
    }
  }
}
