void main(List<String> args) {
  // Generics
  List<String> frutas = ['banana', 'maçã', 'laranja'];
  frutas.add('melancia');

  print(frutas);

  // frutas.add(123); // Error: A value of type 'int' can't be assigned to a variable of type 'String'.
  print(frutas.length);
  print(frutas is List<String>);

  Map<String, double> salarios = {
    'gerente': 19345.78,
    'vendedor': 16345.80,
    'estagiário': 600.00,
  };

  print(salarios);

  // salarios.addAll({'trainee': 1000.00}); // Error: A value of type 'Map<String, double>' can't be assigned to a variable of type 'Map<String, String>'.
  print(salarios is Map<String, double>);
}
