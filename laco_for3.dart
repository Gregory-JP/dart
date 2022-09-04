void main() {
  // for com map

  Map<String, dynamic> pessoa = {
    'nome': 'Greg',
    'idade': 30,
    'altura': 1.75,
  };

  for (var chave in pessoa.keys) {
    print('Chave: $chave');
  }

  for (var valor in pessoa.values) {
    print('Valor: $valor');
  }

  for (var registro in pessoa.entries) {
    print('Chave: ${registro.key} - Valor: ${registro.value}');
  }

  pessoa.forEach((chave, valor) {
    print('Chave: $chave - Valor: $valor');
  });
}
