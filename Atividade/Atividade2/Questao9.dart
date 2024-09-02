void main() {
  List<int> numeros = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];

  numeros = numeros.map((n) {
    return n % 2 == 0 ? n : 0;
  }).toList();

  print("Lista após substituição: $numeros");
}