import 'cliente.dart';
import 'venda_item.dart';
import 'venda.dart';
import 'produto.dart';

void main() {
  var venda = Venda(
    cliente: new Cliente(nome: 'João Pedro', cpf: '123.456.789-00'),
    itens: <VendaItem>[
      VendaItem(
        quantidade: 30,
        produto: Produto(
          codigo: 1,
          nome: 'Lápis',
          preco: 6.00,
          desconto: 0.5,
        ),
      ),
      VendaItem(
        produto: Produto(
          codigo: 123,
          nome: 'Caderno',
          preco: 20.00,
          desconto: 0.25,
        ),
        quantidade: 10,
      ),
      VendaItem(
        quantidade: 100,
        produto: Produto(
          codigo: 52,
          nome: 'Borracha',
          preco: 2.00,
          desconto: 0.5,
        ),
      ),
    ],
  );

  print('O nome do cliente é ${venda.cliente.nome}');
  print('O CPF do cliente é: ${venda.cliente.cpf}');

  print('Nome do primeiro produto é: ${venda.itens[0].produto.nome}');
  print('O nome do segundo produto é: ${venda.itens[1].produto.nome}');
  print('O nome do terceiro produto é: ${venda.itens[2].produto.nome}');
  print('O valor total da venda é: R\$${venda.valorTotal}');
}
