import 'dart:io';

void main() {
  print("Quantas notas você deseja inserir?");
  int quantidade = int.parse(stdin.readLineSync()!);

  int i = 0;
  double soma = 0;

  while (i < quantidade) {
    print("Digite a nota ${i + 1}:");
    double nota = double.parse(stdin.readLineSync()!);
    soma += nota;
    i++;
  }

  double media = soma / quantidade;
  print("A média das notas é: $media");
}
