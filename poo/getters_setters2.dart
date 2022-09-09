import 'getters_setters.dart';

main() {
  var c1 = new Carro(320);

  while (!c1.estaNoLimite()) {
    print('A velocidade atual é ${c1.acelerar()} Km/h.');
  }
  print('O carro chegou no máximo com velocidade ${c1.velocidadeAtual} Km/h.');

  while (!c1.estaParado()) {
    print('A velocidade atual é ${c1.frear()} Km/h.');
  }
  print('O carro parou!');

  c1.velocidadeAtual = 4;
  print('A velocidade atual é ${c1.velocidadeAtual} Km/h.');
}
