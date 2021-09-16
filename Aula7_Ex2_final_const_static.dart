class Valores{
  static int vezesClicado = 0;
}

class Pessoa{
  String nome = "";
}

// Static - se você não deseja instanciar objetos (new ...) toda vez, você pode usar o static
// Const  - constante em tempo de compilação
// Final  - constante em tempo de execução

void main(){
  Valores.vezesClicado = 2; //static - não é necessário instanciar um novo objeto 
  print(Valores.vezesClicado);  
  
  const numero = 3; //const - constante
  // numero = 4; // uma const não pode ter seu valor alterado
  print(numero); // todo lugar que você usar numero, o valor será 3.
  
  /*Pessoa pessoa1 = Pessoa();
  pessoa1.nome = "João";
  print(pessoa1.nome);
  pessoa1 = Pessoa();
  */
  
  final Pessoa pessoa1 = Pessoa(); // constante em tempo de execução
  pessoa1.nome = "Pedro";
  print(pessoa1.nome);
}