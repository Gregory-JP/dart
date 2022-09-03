import 'dart:io';

main() {
  print('Digite sua idade: ');
  String idade = stdin.readLineSync()!;

  if (idade.isEmpty) {
    print('Idade inválida');
  } else {
    int idadeInt = int.parse(idade);

    if (idadeInt >= 50) {
      print('Melhor idade');
    } else if (idadeInt >= 18) {
      print('Adulto');
    } else if (idadeInt >= 12) {
      print('Adolescente');
    } else {
      print('Criança');
    }
  }
}
