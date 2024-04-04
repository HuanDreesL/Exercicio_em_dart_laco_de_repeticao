//Escreva um programa que imprima uma matriz de números de 1 a 10, onde cada linha representa uma contagem crescente 
//de 1 a 10 e cada coluna representa uma contagem crescente de 1 a 10. Exemplo (até 4):
import 'dart:io';

void main() {
  for(int i = 1; i <= 10; i++){
    for(int j = 1; j <= 10; j++){
      stdout.write("$j ");
    }
      stdout.write("\n");
  }
}