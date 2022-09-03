import 'dart:io';

main() {
  // area da circunferencia = PI * raio * raio

  const PI = 3.1415;

  String texto = stdin.readLineSync()!;
  final double raio = double.parse(texto);

  // calcule a área
  double area = PI * raio * raio;
  print('A área da circunferência é ' + area.toString());
}
