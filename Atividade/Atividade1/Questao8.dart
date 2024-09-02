import 'dart:io';

void main() {
  stdout.write('Digite o primeiro lado do triângulo: ');
  double? lado1 = double.tryParse(stdin.readLineSync()!);

  stdout.write('Digite o segundo lado do triângulo: ');
  double? lado2 = double.tryParse(stdin.readLineSync()!);

  stdout.write('Digite o terceiro lado do triângulo: ');
  double? lado3 = double.tryParse(stdin.readLineSync()!);

  if (lado1 == null || lado2 == null || lado3 == null ||
      lado1 <= 0 || lado2 <= 0 || lado3 <= 0) {
    print('Entradas inválidas! Por favor, digite valores positivos.');
    return;
  }

  // Verificar se os lados formam um triângulo
  if ((lado1 + lado2 > lado3) &&
      (lado1 + lado3 > lado2) &&
      (lado2 + lado3 > lado1)) {
    if (lado1 == lado2 && lado2 == lado3) {
      print('O triângulo é Equilátero.');
    } else if (lado1 == lado2 || lado1 == lado3 || lado2 == lado3) {
      print('O triângulo é Isósceles.');
    } else {
      print('O triângulo é Escaleno.');
    }
  } else {
    print('Os valores informados não formam um triângulo.');
  }
}
