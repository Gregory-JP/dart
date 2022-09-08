int somaFn(int a, int b) {
  return a + b;
}

void main() {
  // funcao em variavel
  int Function(int, int) soma = somaFn;
  print(soma(20, 38));

  int Function(int, int) soma1 = (x, y) {
    return x + y;
  };
  print(soma1(10, 26));

  var soma2 = (x, y) {
    return x + y;
  };
  print(soma2(10, 15));
}
