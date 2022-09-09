class Data {
  int dia;
  int mes;
  int ano;

  Data([this.dia = 1, this.mes = 1, this.ano = 1970]);

  Data.com({this.dia = 1, this.mes = 1, this.ano = 1970});

  String obter() {
    return '$dia/$mes/$ano';
  }

  String toString() {
    return obter();
  }
}

void main() {
  var dataAniversario = new Data(3, 10, 2020);
  Data dataCompra = Data(23, 12, 2020);

  print('A data do aniversário é ${dataAniversario.obter()}');
  print('A data da compra é ${dataCompra.obter()}');

  var dataFinal = Data.com(dia: 12, mes: 7, ano: 2024);
  print('O grande dia será em ${dataFinal}');
}
