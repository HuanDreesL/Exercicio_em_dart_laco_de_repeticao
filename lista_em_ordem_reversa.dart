//Escreva um programa que imprima os elementos de uma lista em ordem reversa
import 'dart:io';
void main(){
  List<int> inteiros = [1, 2, 3, 4, 5];
    for(int i = inteiros.length; i >= 1; i-- ){
      stdout.write(i);
    }

}
