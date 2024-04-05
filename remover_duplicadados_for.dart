//Escreva um programa que remova todos os elementos duplicados de uma lista usando remove.
import 'dart:io';

void main() {

  stdout.write("DIGITE QUANTOS NÚMEROS DESEJA POR NA LISTA:");
  int N1 = int.parse(stdin.readLineSync()!);
  
  List<int> Inteiros = [];

  for(int i = 1; i <= N1; i++){
    stdout.write("DIGITE O $i°: ");
    int inteiro = int.parse(stdin.readLineSync()!);
    Inteiros.add(inteiro);
  }
  for (int i = 0; i < Inteiros.length; i++) {
    for (int j = i + 1; j < Inteiros.length; j++) {
     stdout.write("i: $i j: $j");
      if (Inteiros[i] == Inteiros[j]) {
        Inteiros.removeAt(j);
      }
    }
  }
  print(Inteiros);
}
