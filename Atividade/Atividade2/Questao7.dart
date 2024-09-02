import 'dart:io';

void main() {
  List<int> numeros = [1, 3, 5, 7, 9, 11];

  print("Digite um número para verificar:");
  int numero = int.parse(stdin.readLineSync()!);

  bool encontrado = false;

  numeros.forEach((n) {
    if (n == numero) {
      encontrado = true;
    }
  });

  if (encontrado) {
    print("O número $numero está na lista.");
  } else {
    print("O número $numero não está na lista.");
  }
}
