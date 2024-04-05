//Escreva um programa que remova todos os elementos duplicados de uma lista.
void main(){

  List<int> inteiros = [1, 2, 3, 4, 5, 6, 7, 8, 10, 10];

  var removerduplicados = inteiros.toSet();
  print(removerduplicados);
  }
