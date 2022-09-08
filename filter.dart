void main(List<String> args) {
  var notas = [8.2, 7.1, 6.2, 2.3, 4.5, 9.1];

  var notas2 = notas.where((nota) => nota >= 7).toList();
  print(notas2);
}
