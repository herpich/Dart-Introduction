class InfosPessoa{
  int idade = 0;
  InfosPessoa(this.idade);
  
  @override
  String toString(){
    return "$idade";
  }
}

void main(){
  Map<String, InfosPessoa> pessoas = Map();
  pessoas["Lucas"] = InfosPessoa(20);
  pessoas["Naiara"] = InfosPessoa(21);
  
  print(pessoas);  
}
