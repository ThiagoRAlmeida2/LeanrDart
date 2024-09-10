void main(){
  saudacoes("Thiago Ribeiro", true,);
  // agora();
 /* String ag = agora();
  print(ag);  */
}

void saudacoes(String nome, [bool mostrarAgora = true, String separador = '* ']){
  print('Olá pessoal!');
  print('Me chamo $nome');
  print(separador * 20);
  if(mostrarAgora){
    print('Agora:' + agora());
  }
}

String agora (){
  DateTime agora = DateTime.now();
 // print(agora);
  return agora.toString();
}