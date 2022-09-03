main() {
  int a = 2;
  double b = 3.1415;
  bool estaChovendo = true;
  bool muitoFrio = false;
  String c = "Bom dia";

  print(a * b);

  print(muitoFrio || estaChovendo);

  print(c.toUpperCase());

  print(c + "!!!");

  print(c.contains("dia"));

  print(c[0]);

  print(c.substring(0, 3));

  print(c.startsWith("Bo"));

  print(c.endsWith("ia"));

  print(c.length);

  var n1 = 2;
  var n2 = 4.56;
  var texto = "O valor da soma é: ";

  print(texto + (n1 + n2).toString());

  print(n1.runtimeType);
  print(n2.runtimeType);
  print(texto.runtimeType);

  print(n2 is int);
}
