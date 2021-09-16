class Animal{
  String nome = "";
  double peso = 0;
  
  Animal(this.nome, this.peso);
  
  void comer(){
    print("$nome comeu!");
  }
  void fazerSom(){
    print("$nome fez algum som!");
  }
}
class Cachorro extends Animal{
  int fofura  = 0;
  // Construtor da classe cachorro : super é o construtor da nossa superclasse animal
  Cachorro(String nome, double peso, this.fofura) : super(nome, peso);
  void brincar(){
    fofura += 10;
    print("Fofura do $nome aumentou para $fofura.");
  }
  
  @override
  void fazerSom(){
    print("$nome fez auau!");
  }
  
  @override
  String toString(){
    return "Cachorro -> Nome: $nome, Peso: $peso, Fofura: $fofura";
  }
}

class Gato extends Animal{
  Gato(String nome, double peso) : super(nome, peso);
  
  bool estarAmigavel(){
    return true;
  }
  
  @override
  void fazerSom(){
    print("$nome fez miau!");
  }
  
  @override
  String toString(){
    return "Gato -> Nome: $nome, Peso: $peso";
  } 
}

void main(){
  Cachorro cachorro1 = Cachorro("Bilu",10.0,100);
  cachorro1.fazerSom();
  cachorro1.comer();
  cachorro1.brincar();
  
  Gato gato1 = Gato("Blue", 10.0);
  gato1.fazerSom();
  gato1.comer();
  
  print("Está amigável? ${gato1.estarAmigavel()}");
  
  print(cachorro1);
  print(gato1);
}






