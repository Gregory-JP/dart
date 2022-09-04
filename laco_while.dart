import 'dart:io';

void main() {
  // while
  var i = 0;
  while (i < 10) {
    print(i);
    i++;
  }

  // do while
  var j = 0;
  do {
    print(j);
    j++;
  } while (j < 10);

  // while com break
  var input = '';

  while (input != 'sair') {
    stdout.write('Digite algo ou sair: ');
    input = stdin.readLineSync().toString();
  }

  print('Fim!');
}
