void main(){
  // criando uma lista
  List<String> nomes = ["Christian", "Isadora", "Lucas", "Naiara"];
  print(nomes[0]);
  
  // adicionar elementos
  nomes.add("Welinton");
  print(nomes);
  
  // tamanho da lista
  print(nomes.length);
  
  // removendo um item da lista
  nomes.removeAt(0);
  print(nomes);
  
  // inserindo um item na lista (informando posição)
  nomes.insert(0,"Christian");
  print(nomes);
  
  // procurar se um item consta na lista
  print(nomes.contains("Christian"));
}