class Produto {
  String nome;
  double preco;
  int codigo;
  double desconto;

  Produto(
      {this.nome = '', this.preco = 0.0, this.codigo = 0, this.desconto = 0});

  double get precoComDesconto {
    return (1 - desconto) * preco;
  }
}
