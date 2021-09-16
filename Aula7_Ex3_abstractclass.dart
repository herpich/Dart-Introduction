abstract class Animal{
  String nome = "";
  double peso = 0;
  
  Animal(this.nome, this.peso);
  
  void comer(){
    print("$nome comeu!");
  }
  
  // Ao implementar classe abstract, passa ser aceito
  // criar Interfaces (ou Cabeçalhos)
  void fazerSom();
  
  @override
  String toString(){
    return "Animal -> Nome: $nome, Peso: $peso";
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
  
  /*Animal rex = Animal("Rex", 10.0);
  print(rex);*/
  
}

