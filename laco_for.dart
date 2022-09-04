void main() {
  for (var i = 0; i < 10; i++) {
    print(i);
  }

  for (var i = 0; i < 10; i++) {
    if (i % 2 == 0) {
      print(i);
    }
  }

  // for (var i = 0; i < 10; i += 2) {
  //   print(i);
  // }

  List lista = [
    'amarelo',
    'casa',
    'bola',
    'cachorro',
    'gato',
    'carro',
    'azul',
    'greg',
    'dart',
    'flutter',
  ];

  for (var i = 0; i < lista.length; i++) {
    print(lista[i]);
  }
}
