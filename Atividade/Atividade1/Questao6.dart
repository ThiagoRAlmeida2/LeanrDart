import 'dart:io';

void main() {
  stdout.write('Digite uma letra: ');
  String? entrada = stdin.readLineSync();

  if (entrada == null || entrada.length != 1 || !RegExp(r'[A-Za-z]').hasMatch(entrada)) {
    print('Entrada inválida! Por favor, digite apenas uma letra.');
  } else {
    String letra = entrada.toLowerCase();
    List<String> vogais = ['a', 'e', 'i', 'o', 'u'];

    if (vogais.contains(letra)) {
      print('A letra "$letra" é uma vogal.');
    } else {
      print('A letra "$letra" é uma consoante.');
    }
  }
}
