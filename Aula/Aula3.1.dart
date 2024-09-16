void main (){
  Pessoa pessoa1 = Pessoa();

  pessoa1.nome = "Thiago";
  pessoa1.idade = 21;
  print(pessoa1.nome);
  print(pessoa1.idade);
  pessoa1.anivessario();
  pessoa1.novoNome('Pedro');
}

class Pessoa{
  String? nome;
  int? idade;

  void anivessario() {
    idade = idade! + 1;
    print('Parabéns, $nome, agora você tem $idade de idade' );
  }

  void novoNome(String n){
    nome = n;
    print('Seu novo nome é $nome!');
  }
}