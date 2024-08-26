void main() {
  String nome = "Thiago Ribeiro";
  int idade = 20;
  int peso = 70;
  double altura = 1.7;
  bool maiorIdade = false;
  String? statusIdade;

  if (idade > 17) {
    maiorIdade = true;
  }

  if (maiorIdade) {
    statusIdade = "possui maior idade.";
  } else {
    statusIdade = "não possui maior idade.";
  }

  print("nome: $nome. \nidade: $idade anos. \npeso: $peso kg. \naltura: $altura m.\n$statusIdade");

  int nota = 75;

  if (nota >= 90) {
    print("A");
  } else if (nota >= 80) {
    print("B");
  } else if (nota >= 70) {
    print("C");
  } else {
    print("D");
  }

  String diaDaSemana = 'Segunda-Feira';

  switch (diaDaSemana) {
    case 'Segunda-Feira':
    case 'Terça-Feira':
    case 'Quarta-Feira':
      print('Dia útil');
      break;
    case 'Sábado':
      print('Final de semana');
      break;
    default:
      print('Dia inválido');
  }
}
