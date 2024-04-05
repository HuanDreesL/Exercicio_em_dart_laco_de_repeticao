import 'dart:io';

void main() {
bool encontrado = false;

  stdout.write("DIGITE QUANTOS NÚMEROS DESEJA POR NA LISTA:");
  int N1 = int.parse(stdin.readLineSync()!);
  
  List<int> Inteiros = [];

  for(int i = 1; i <= N1; i++){
    stdout.write("DIGITE O $i°: ");
    int inteiro = int.parse(stdin.readLineSync()!);
    Inteiros.add(inteiro);
  }

  stdout.write("DIGITE QUANTOS NÚMEROS DESEJA POR NA LISTA:");
  int N2 = int.parse(stdin.readLineSync()!);  

  for (int i = 0; i < Inteiros.length; i++) {
    if (Inteiros[i] == N2) {
      encontrado = true;
    }
  }
  if (encontrado) {
    print('$N2 está presente na lista.');
  } else {
    print('$N2 não está presente na lista.');
  }
  print(Inteiros);
}
