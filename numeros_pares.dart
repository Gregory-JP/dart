main() {
  // list comprehension

  // var pares = [for (var i = 0; i < 10; i++) i * 2];
  // print(pares);

  var pares = [];

  for (var i = 0; i <= 10; i++) {
    if (i % 2 == 0) {
      pares.add(i);
    }
  }

  print(pares);
}
