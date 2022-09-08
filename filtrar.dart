List<X> filtrar<X>(List<X> lista, bool Function(X) fn) {
  List<X> listaFiltrada = [];

  for (X elemento in lista) {
    if (fn(elemento)) {
      listaFiltrada.add(elemento);
    }
  }

  return listaFiltrada;
}

main() {
  var notas = [8.2, 7.1, 6.2, 2.3, 4.5, 9.1];
  var boasNotasFn = (double nota) => nota >= 7.5;

  print(filtrar(notas, boasNotasFn));

  var nomes = ['Ana', 'Bia', 'Rebeca', 'Gui', 'João'];
  print(filtrar(nomes, (String nome) => nome.length >= 4));
}
