main() {
  var notas = [8.2, 7.3, 6.8, 5.4, 7.1, 9.9, 9.1];
  var total = notas.reduce(somar);

  var nomes = ['Ana', 'Bia', 'Carlos', 'Daniel', 'Maria', 'Pedro'];

  print(total);
  print(nomes.reduce(juntar));
}

double somar(double acumulador, double elemento) {
  // print('$acumulador $elemento');
  return acumulador + elemento;
}

String juntar(String acumulador, String elemento) {
  // print('$acumulador => $elemento');
  return '$acumulador, $elemento';
}
