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

  // Operadores
  // 1. Operadores Aritméticos:

  int soma = 5 + 3;
  int subtracao = 5 - 3;
  double divisao = 5 / 3;
  int multiplicacao = 5 * 3;
  int resto = 5 % 3;

  print("$soma $subtracao $multiplicacao $divisao $resto");

  // 2. Operadores de Atribuição:

  int a = 5;
  a += 3; // a = a + 3;

  // 3. Operadores de Comparação:
  bool maior = 5 > 3;
  bool menor = 5 < 3;
  bool igual = 5 == 3;

  // 4. Operadores Lógicos:

  /*
   bool e = true && false;
   bool ou = true || false;
   bool nao = !true;
   */

  // 5. Operadores de Incremento e Decremento:

  int b = 5;
  b++; // b = b + 1;
  int c = 5;
  c--; // c = c - 1;

  // 6. Operador de concateñação:

  String nome1 = 'João';
  String sobrenome = 'Silva';
  String nomeCompleto = nome1 + ' ' + sobrenome;
  print(nomeCompleto); // Saída: João Silva

  const int numero = 50;
  print(numero);

  // Usando um loop for para percorrer um array:
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

  // Criando um array de tamanho fixo:
  var listaFixa = List.filled(3, 0); // Cria um array com 3 elementos, todos inicializados com 0
}

