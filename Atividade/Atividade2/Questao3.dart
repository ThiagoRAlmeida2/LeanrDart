import 'dart:io';

void main() {
  print("Digite um número para ver a tabuada:");
  int numero = int.parse(stdin.readLineSync()!);

  for (int i = 1; i <= 10; i++) {
    print("$numero x $i = ${numero * i}");
  }
}
