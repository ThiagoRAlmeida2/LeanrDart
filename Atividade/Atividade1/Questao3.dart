import 'dart:io';

void main() {
  stdout.write('Digite um ano: ');
  int? ano = int.tryParse(stdin.readLineSync()!);

  if (ano == null) {
    print('Entrada inválida!');
  } else {
    if ((ano % 4 == 0 && ano % 100 != 0) || (ano % 400 == 0)) {
      print('$ano é um ano bissexto.');
    } else {
      print('$ano não é um ano bissexto.');
    }
  }
}
