import 'dart:math';

// funcao como parametro

void executar(Function fnPar, Function fnImpar) {
  Random().nextInt(10) % 2 == 0 ? fnPar() : fnImpar();
}

void executarPor(int qtd, Function(String) fn, String valor) {
  for (int i = 0; i < qtd; i++) {
    fn(valor);
  }
}

void main() {
  var minhaFnPar = () => print('Eita! O valor é par!');
  var minhaFnImpar = () => print('Legal! O valor é ímpar!');

  executar(minhaFnPar, minhaFnImpar);

  executarPor(4, print, 'Loucura!!!');
}
