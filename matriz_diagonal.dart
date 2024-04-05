import 'dart:io';
void main() {
  stdout.write("Tamanho da Matriz: ");
  int tamanho = int.parse(stdin.readLineSync()!);

  List<List<int>> matriz = [];
  bool ehdiagonal = false;

  for(int i = 0; i < tamanho; i++){
    List<int> linha = [];
    for(int j = 0; j < tamanho; j++){
      stdout.write("Valor $i, $j: ");
      int valor = int.parse(stdin.readLineSync()!);
      linha.add(valor);
    }
      matriz.add(linha);
  }
 for(int i = 0; i < tamanho; i++){
    for(int j = 0; j < tamanho; j++){
      stdout.write("${matriz[i][j]} ");
    }
    print(" ");
  }
  for (int i = 0; i < tamanho; i++) {
    for (int j = 0; j < tamanho; j++) {
      if (matriz[i][j] == 0) {
        ehdiagonal = true;
      }
      else if(matriz [i][j] != 0){
        ehdiagonal = false;
      }
    }
  }
  if(ehdiagonal){
    print("É DIAGONAL");
  }
  else{
    print("NÃO É DIAGONAL");
  }
  }


