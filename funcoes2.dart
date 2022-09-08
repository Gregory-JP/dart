main() {
  int resultado = somar(2, 3);
  print(resultado);

  imprimirData(31, 12, 2020);
  imprimirData();

  imprimirDataOpcionalObrigatorio(31, 02, 2020);

  imprimirDataNomeada(dia: 31, mes: 06, ano: 2002);
}

// Parâmetros obrigatórios

int somar(int a, int b) {
  return a + b;
}

// Parametros opcionais

void imprimirData([int dia = 1, int mes = 1, int ano = 1970]) {
  print('$dia/$mes/$ano');
}

// Paramentros opcionais e obrigatórios

void imprimirDataOpcionalObrigatorio(int dia, [int mes = 1, int ano = 1970]) {
  print('$dia/$mes/$ano');
}

// Parametros nomeados

void imprimirDataNomeada({int dia = 1, int mes = 1, int ano = 1970}) {
  print('$dia/$mes/$ano');
}

// Parametros nomeados e obrigatórios

void imprimirDataNomeadaObrigatorio(int dia, {int mes = 1, int ano = 1970}) {
  print('$dia/$mes/$ano');
}
