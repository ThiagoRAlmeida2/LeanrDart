import 'dart:io';

void main() {
  stdout.write('Digite um número: ');
  double? numero = double.tryParse(stdin.readLineSync()!);

  if (numero == null) {
    print('Entrada inválida!');
  } else if (numero > 0) {
    print('O número é positivo.');
  } else if (numero < 0) {
    print('O número é negativo.');
  } else {
    print('O número é zero.');
  }
}
