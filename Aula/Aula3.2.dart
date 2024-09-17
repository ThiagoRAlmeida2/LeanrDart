void main(){
  Pessoa pessoa1 = Pessoa.casada(nome: 'Thiago', idade: 21);
  Pessoa pessoa2 = Pessoa.solteira(nome: 'Thiago', idade: 21);
  //Pessoa casada
  print(pessoa1.nome);
  print(pessoa1.idade);
  //Pessoa solteira
  print(pessoa2.nome);
  print(pessoa2.idade);
}

class Pessoa{
  Pessoa.casada({required this.nome, required this.idade, this.casado = true});
  Pessoa.solteira({required this.nome, required this.idade, this.casado = false});

  String nome;
  int idade;
  bool casado;
}

