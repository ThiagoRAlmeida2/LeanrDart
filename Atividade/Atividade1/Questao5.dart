import 'dart:io';

void main() {
  stdout.write('Digite o primeiro número: ');
  double? num1 = double.tryParse(stdin.readLineSync()!);

  stdout.write('Digite o segundo número: ');
  double? num2 = double.tryParse(stdin.readLineSync()!);

  stdout.write('Digite a operação (+, -, *, /): ');
  String? operacao = stdin.readLineSync();

  if (num1 == null || num2 == null || operacao == null) {
    print('Entrada inválida!');
    return;
  }

  double resultado;
  bool operacaoValida = true;

  switch (operacao) {
    case '+':
      resultado = num1 + num2;
      break;
    case '-':
      resultado = num1 - num2;
      break;
    case '*':
      resultado = num1 * num2;
      break;
    case '/':
      if (num2 == 0) {
        print('Erro: Divisão por zero não é permitida.');
        return;
      }
      resultado = num1 / num2;
      break;
    default:
      operacaoValida = false;
      resultado = 0; // Valor padrão, não será usado
  }

  if (operacaoValida) {
    print('Resultado: $resultado');
  } else {
    print('Operação inválida!');
  }
}
