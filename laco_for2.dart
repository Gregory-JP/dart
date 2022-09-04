void main() {
  // for in
  // List lista = [
  //   'amarelo',
  //   'casa',
  //   'bola',
  //   'cachorro',
  //   'gato',
  //   'carro',
  //   'azul',
  //   'greg',
  //   'dart',
  //   'flutter',
  // ];

  // for (var item in lista) {
  //   print(item);
  // }

  // coordenadas
  List coordenadas = [
    [1, 3],
    [9, 1],
    [19, 23],
    [2, 14],
  ];

  for (var coordenada in coordenadas) {
    for (var ponto in coordenada) {
      print('Valor do ponto: $ponto');
    }
  }
}
