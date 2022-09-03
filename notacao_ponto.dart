void main() {
  double nota = 6.99.roundToDouble();
  print(nota);

  double nota2 = 6.99.truncateToDouble();
  print(nota2);

  String s1 = 'Bom';
  String s2 = ' dia';

  print(s1 + s2.toUpperCase().padRight(15, '!'));

  String s3 = 'Bom dia, tudo bem?';
  List<String> palavras = s3.split(',');
  print(palavras);

  String s4 = 'Bom\tdia';
  print(s4);

  print(s4.replaceAll('\t', ' '));
}
