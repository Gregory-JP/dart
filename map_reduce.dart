import 'dart:math';

main() {
  var alunos = [
    {'nome': 'Alfredo', 'nota': 9.9},
    {'nome': 'Wilson', 'nota': 9.3},
    {'nome': 'Mariana', 'nota': 8.7},
    {'nome': 'Guilherme', 'nota': 8.1},
    {'nome': 'Ana', 'nota': 7.6},
    {'nome': 'Rafael', 'nota': 6.8},
  ];

  String Function(Map) getNome = (aluno) => aluno['nome'];
  int Function(String) qtdLetras = (texto) => texto.length;

  var nomes = alunos.map(getNome);
  print(nomes);

  var qtdLetrasPorNome = nomes.map(qtdLetras);
  print(qtdLetrasPorNome);
}
