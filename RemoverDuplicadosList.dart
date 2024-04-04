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
    List<int> InteirosNovo = Inteiros.toSet().toList();
    print(InteirosNovo);
}