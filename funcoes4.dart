void main() {
  print(adicao(2, 3));
  print(subtracao(2, 3));
  print(multiplicacao(2, 3));
  print(divisao(2, 3));
}

// funcao anonima

var adicao = (int a, int b) {
  return a + b;
};

// funcao anonima com arrow function

var subtracao = (int a, int b) => a - b;

var multiplicacao = (int a, int b) => a * b;

var divisao = (int a, int b) => a / b;
