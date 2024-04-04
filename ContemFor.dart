//Escreva um programa que verifique se um determinado número está presente em uma lista de números inteiros

import 'dart:io';
void main(){

  List<int> inteiros = [1, 2, 3, 4, 5];
  bool encontrado = false;

  stdout.write("DIGITE O NÚMERO QUE DESEJA VERIFICAR: ");
  int N1 = int.parse(stdin.readLineSync()!); 
  
  for (int i = 0; i < inteiros.length; i++) {
    if (inteiros[i] == N1) {
      encontrado = true;
    }
  }
  if (encontrado) {
    print('$N1 está presente na lista.');
  } else {
    print('$N1 não está presente na lista.');
  }
}

