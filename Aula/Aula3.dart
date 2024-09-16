void main() {
  parametros(
    ultimoNome: 'de Almeida',
    nomeDoMeio: 'Ribeiro',
    'Thiago',
    'teste',
    15,
  );
}

void parametros(
//   parâmetro posicional
    String nome,
    String? nulo,
    int? n,
//   parâmetros nomeados
        {
      String? nomeDoMeio = '',
      required String ultimoNome,
    }) {
  print('$nome $nomeDoMeio $ultimoNome');
  print(nulo);
  print(nomeDoMeio);
  print(ultimoNome);
}
