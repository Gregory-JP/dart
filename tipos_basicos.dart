void main() {
  // Números
  int idade = 30;
  double altura = 1.80;

  print(idade);
  print(altura);

  // Strings
  String nome = 'Gregory';
  print(nome);

  // Booleanos
  bool ativo = true;
  print(ativo);

  // Listas
  List<String> cores = ['Roxo', 'Verde', 'Preto'];
  print(cores);
  print(cores[0]);

  // Sets
  Set<String> paises = {'Quito', 'Egito', 'Chile'};
  print(paises);
  print(paises.first);

  // Maps
  Map<String, dynamic> pessoa = {
    'nome': 'Gregory',
    'idade': 21,
    'solteiro': false
  };

  print(pessoa);
  print(pessoa['idade']);
  print(pessoa.entries);

  // Dynamic
  dynamic variavel = 'Gregory';
  print(variavel);

  variavel = 30;
  print(variavel);

  // Runes
  Runes emoji = Runes('👍');
  print(String.fromCharCodes(emoji));

  // Symbols
  #nome;

  // Null
  int? idade2;
  print(idade2);
}
