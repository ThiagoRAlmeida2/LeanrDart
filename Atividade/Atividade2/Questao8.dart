void main() {
  List<int> numeros = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];

  numeros.forEach((n) {
    if (n % 2 == 0) {
      print(n);
    }
  });
}
