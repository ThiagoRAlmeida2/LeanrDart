import 'dart:io';

void main() {
  stdout.write('Digite um número inteiro: ');
  int? numero = int.tryParse(stdin.readLineSync()!);

  if (numero == null) {
    print('Entrada inválida!');
  } else {
    if (numero % 2 == 0) {
      print('O número $numero é par.');
    } else {
      print('O número $numero é ímpar.');
    }
  }
}
