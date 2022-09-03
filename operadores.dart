void main() {
  // Operadores Aritméticos
  int a = 7;
  int b = 3;

  dynamic resultado = a + b; // soma
  print(resultado);

  resultado = a - b; // subtração
  print(resultado);

  resultado = a * b; // multiplicação
  print(resultado);

  resultado = a / b; // divisão
  print(resultado);

  resultado = a ~/ b; // divisão inteira
  print(resultado);

  resultado = a % b; // resto da divisão
  print(resultado);

  print(++a); // pré-incremento
  print(--a); // pré-decremento

  print(a++); // pós-incremento
  print(a--); // pós-decremento

  // Operadores Relacionais
  print(a > b); // maior que
  print(a >= b); // maior ou igual a
  print(a < b); // menor que
  print(a <= b); // menor ou igual a
  print(a == b); // igual a
  print(a != b); // diferente de

  // Operadores Lógicos
  bool ehFragil = true;
  bool ehCaro = true;

  print(ehFragil && ehCaro); // E
  print(ehFragil || ehCaro); // OU

  // Operadores Binários
  print(ehFragil && ehCaro); // E
  print(ehFragil || ehCaro); // OU
  print(ehFragil ^ ehCaro); // OU Exclusivo
  print(!!ehFragil); // Negação dupla

  // Operadores Ternários
  print(ehFragil
      ? 'É frágil'
      : 'Não é frágil'); // Se for frágil, imprima 'É frágil', senão, imprima 'Não é frágil'

  print(ehCaro
      ? 'É caro'
      : 'Não é caro'); // Se for caro, imprima 'É caro', senão, imprima 'Não é caro'

  // Operadores de Atribuição
  int c = 2;
  c += 3; // c = c + 3
  print(c);

  c -= 3; // c = c - 3
  print(c);

  c *= 3; // c = c * 3
  print(c);

  c ~/= 3; // c = c ~/ 3
  print(c);

  c %= 3; // c = c % 3
  print(c);

  // Operadores de Bitwise - bit a bit
  int d = 2;
  int e = 3;

  print(d & e); // AND
  print(d | e); // OR
  print(d ^ e); // XOR
  print(~d); // NOT
  print(d << 1); // Left Shift
  print(d >> 1); // Right Shift
}
