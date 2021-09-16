void main(){
  // maps (são tabelas)
  // chave  valor
  // nome   Naiara
  // cidade Caçador
  
  Map<int, String> ddds = Map();
  ddds[55] = "Rio Grande do Sul";
  ddds[11] = "São Paulo";
  ddds[49] = "Santa Catarina";
  
  // ver apenas as chaves
  print(ddds.keys);
  
  // ver apenas os valores
  print(ddds.values);
  print(ddds);
  
  // remover um elemento
  ddds.remove(11);
  print(ddds);
  
  Map<String, dynamic> pessoa = Map();
  pessoa["nome"] = "Lucas";
  pessoa["idade"] = 20;
  pessoa["altura"] = 1.85;
  print(pessoa);
}