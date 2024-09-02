import 'dart:io';

void main() {
  stdout.write('Digite o salário do funcionário: R\$ ');
  double? salario = double.tryParse(stdin.readLineSync()!);

  if (salario == null || salario < 0) {
    print('Entrada inválida!');
  } else {
    double desconto;
    if (salario <= 1000.00) {
      desconto = salario * 0.05;
    } else if (salario <= 2000.00) {
      desconto = salario * 0.10;
    } else {
      desconto = salario * 0.15;
    }

    double salarioFinal = salario - desconto;
    print('Desconto aplicado: R\$ ${desconto.toStringAsFixed(2)}');
    print('Salário final: R\$ ${salarioFinal.toStringAsFixed(2)}');
  }
}
