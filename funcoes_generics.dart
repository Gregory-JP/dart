Object segundoElementoV1(List lista) {
  return lista.length >= 2 ? lista[1] : null;
}

E? segundoElementoV2<E>(List<E> lista) {
  return lista.length >= 2 ? lista[1] : null;
}

main() {
  var lista = ['Ana', 'Bia', 'Carlos', 'Daniel', 'Maria', 'Pedro'];
  // var lista = [1, 2, 3, 4, 5, 6];

  print(segundoElementoV1(lista));

  String segundoElemento = segundoElementoV2(lista)!;
  print(segundoElemento);
}
