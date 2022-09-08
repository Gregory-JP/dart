main() {
  imprimirData();
  imprimirDataComParametros(14, 04, 2001);
}

// Função sem parâmetros
void imprimirData() {
  int dia = DateTime.now().day;
  int mes = DateTime.now().month;
  int ano = DateTime.now().year;

  print('$dia/$mes/$ano');
}

// Função com parâmetros
void imprimirDataComParametros(int dia, int mes, int ano) {
  print('$dia/$mes/$ano');
}
