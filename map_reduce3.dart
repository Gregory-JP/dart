void main(List<String> args) {
  var alunos = [
    {'nome': 'Alfredo', 'nota': 9.9},
    {'nome': 'Wilson', 'nota': 9.3},
    {'nome': 'Mariana', 'nota': 8.7},
    {'nome': 'Guilherme', 'nota': 8.1},
    {'nome': 'Ana', 'nota': 7.6},
    {'nome': 'Rafael', 'nota': 6.8},
  ];

  var total = alunos
      .map((aluno) => aluno['nota']) // [9.9, 9.3, 8.7, 8.1, 7.6, 6.8]
      .map((nota) => (nota as double).roundToDouble()) // cast to double
      .reduce((t, a) => t + a); // sum all elements

  print('O valor da média é ${total / alunos.length}.'); // 8.3
}
