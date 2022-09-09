import 'cliente.dart';
import 'venda_item.dart';

class Venda {
  Cliente cliente = Cliente();
  List<VendaItem> itens = <VendaItem>[];

  Venda({required this.cliente, this.itens = const <VendaItem>[]});

  double get valorTotal {
    return itens
        .map((item) => item.preco * item.quantidade)
        .reduce((total, atual) => total + atual);
  }
}
