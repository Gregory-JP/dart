import 'produto.dart';

class VendaItem {
  Produto produto;
  int quantidade;
  double _preco = 1.0;

  VendaItem({this.quantidade = 1, required this.produto});

  double get preco {
    if (produto != null && _preco == 1.0) {
      _preco = produto.precoComDesconto;
    }
    return _preco;
  }

  void set preco(double novoPreco) {
    if (novoPreco > 0) {
      _preco = novoPreco;
    }
  }
}
