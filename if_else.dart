import 'dart:math';

void main() {
  var nota = Random().nextInt(11); // exclusivo, entao vai ate o 10

  if (nota >= 7) {
    print('Aprovado com nota $nota');
  } else if (nota >= 5) {
    print('Recuperação com nota $nota');
  } else {
    print('Reprovado com nota $nota');
  }
}
