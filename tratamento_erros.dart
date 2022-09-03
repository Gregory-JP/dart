void main() {
  List lista = [1, 2, 3, 4, 5];

  try {
    print(lista[10]);
  } on RangeError catch (e) {
    print('Erro: ${e.message}');
  } catch (e) {
    print('Erro: ${e.toString()}');
  } finally {
    print('Fim do programa');
  }
}
