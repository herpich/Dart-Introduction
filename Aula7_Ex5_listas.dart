class Pessoa {
  String nome = "";
  int idade = 0;
  
  Pessoa(this.nome, this.idade);
}

void main(){
  // criar uma lista do tipo Pessoa
  List<Pessoa> pessoas = [];
  pessoas.add(Pessoa("Matheus", 20));
  pessoas.add(Pessoa("Andreia", 21));

  for( Pessoa p in pessoas){
    print("Nome: ${p.nome}, idade: ${p.idade}");
  }
}
