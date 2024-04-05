//Escreva um programa que calcule a média dos elementos de uma lista de números inteiros.
import 'dart:io';
void main() {

int soma = 0;
double media = 0;

  List<int> Inteiros = [];
  
  stdout.write("DIGITE A QUANTIDADE DE VALORES: ");
  int quant = int.parse(stdin.readLineSync()!);

  for(int i = 1; i <= quant; i++){
    stdout.write("DIGITE O $i°: ");
    int valores = int.parse(stdin.readLineSync()!);
    Inteiros.add(valores);

    soma += valores;
    media = soma / Inteiros.length;
  
  }
  print("A MÉDIA DE DOS INTEIROS É: $media");
}   


