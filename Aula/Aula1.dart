void main() {
  int idade = 17;
  double altura = 1.70;
  int peso = 104;
  String nome = "David Barreto";
  bool maiorIdade = false;

  if(idade > 17) {
    maiorIdade = true;
  }

  String adulto = "";

  if(maiorIdade) {
    adulto = "possui maior idade";
  } else {
    adulto = "não possui maior idade";
  }

  print(
    "Nome: $nome, idade: $idade, peso: $peso, altura: $altura, $adulto",
  );

  print(
    "Nome: " + nome,
  );

  int soma = 5 + 3;
  int subtracao = 5 - 3;
  double divisao = 5 / 3;
  int multiplicacao = 5 * 3;
  int resto = 5 % 3;

  print("$soma $subtracao $multiplicacao $divisao $resto");

  int a = 5;
  a += 3;

  bool maior = 5 > 3;
  bool menor = 5 < 3;
  bool igual = 5 == 3;

  int b = 5;
  b++;
  int c = 5;
  c--;

  String nome1 = 'João';
  String sobrenome = 'Silva';
  String nomeCompleto = nome1 + ' ' + sobrenome;
  print(nomeCompleto);

  int nota = 100;

  if(nota >= 90) {
    print('A');
  } else if(nota >= 80) {
    print('B');
  } else if(nota >= 70) {
    print('C');
  } else {
    print('D');
  }

  String diaDaSemana = 'Domingo';
  switch(diaDaSemana) {
    case 'Segunda-feira' || 'Terça-feira' || 'Quarta-feira' ||'Quinta-feira' || 'Sexta-feira':
      print('Dia útil');
      break;
    case 'Sábado':
    case 'Domingo':
      print('Final de semana');
      break;
    default:
      print('Dia inválido');
  }

  const int numero = 50;
  print(numero);

  var numeros = [1, 2, 3, 4, 5];
  for (var i = 0; i < numeros.length; i++) {
    print(numeros[i]);
  }

  int contador = 0;
  while(contador < 5) {
    print('Contador: $contador');
    contador++;
  }

  for(int i = 0; i < 5; i++) {
    print('Número: $i');
  }

  int contador1 = 0;
  do {
    print('Contador1: $contador1');
    contador1++;
  } while(contador1 < 5);

  List<int> numeros1 = [1, 3, 6, 8];

  numeros1.forEach((numero2) {
    print("Número2: $numero2");
  });

  var listaFixa = List.filled(3, 0);
}