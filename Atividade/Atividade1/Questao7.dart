import 'dart:io';

void main() {
  stdout.write('Digite um número de 1 a 7: ');
  int? numero = int.tryParse(stdin.readLineSync()!);

  if (numero == null) {
    print('Entrada inválida!');
    return;
  }

  String dia;
  switch (numero) {
    case 1:
      dia = 'Domingo';
      break;
    case 2:
      dia = 'Segunda-feira';
      break;
    case 3:
      dia = 'Terça-feira';
      break;
    case 4:
      dia = 'Quarta-feira';
      break;
    case 5:
      dia = 'Quinta-feira';
      break;
    case 6:
      dia = 'Sexta-feira';
      break;
    case 7:
      dia = 'Sábado';
      break;
    default:
      dia = 'Número inválido! Por favor, digite um número entre 1 e 7.';
  }

  print(dia);
}
