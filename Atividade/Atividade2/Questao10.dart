void main() {
  List<int> numeros = [10, 20, 30, 40, 50];
  int soma = 0;

  numeros.forEach((n) {
    soma += n;
  });

  print("A soma dos elementos da lista é: $soma");
}
