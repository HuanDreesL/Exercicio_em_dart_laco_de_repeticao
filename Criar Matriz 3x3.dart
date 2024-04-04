//Crie uma matriz 3x3 usando for e imprima-a na tela.
import 'dart:io';
void main() {
  
  List<List<int>> matriz = [];

  for(int i = 1; i <= 3; i++){
    List<int> linha = [];
    for(int j = 1; j <= 3; j++){
      stdout.write("DIGITE OS VALORES DE ($i, $j): ");
      int valores = int.parse(stdin.readLineSync()!);
      linha.add(valores);
    }
      matriz.add(linha);
  }
  for(int i = 0; i < 3; i++){
    for(int j = 0; j < 3; j++){
      stdout.write("${matriz[i][j]} ");
    }
    print("");
  }
}