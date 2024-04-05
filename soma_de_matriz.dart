import 'dart:io';

void main() {
  print("Digite o tamanho da matriz:");
  int tamanho = int.parse(stdin.readLineSync()!);

  List<List<int>> matriz = [];

  for(int i = 0; i < tamanho; i++){
    List<int> linha = [];
      for(int j = 0; j < tamanho; j++){
        stdout.write("DIGITE OS VALORES DE ($i, $j): ");
        int valores = int.parse(stdin.readLineSync()!);
        linha.add(valores);
      }
        matriz.add(linha);
  }
  int maximo = matriz[0][0];  
  for(int i = 0; i < tamanho; i++){
    for(int j = 0; j < tamanho; j++){
      if(matriz[i][j] > maximo){
        maximo = matriz[i][j];
      }
    }
  }

  for(int i = 0; i < tamanho; i++){
    for(int j = 0; j < tamanho; j++){
      stdout.write("${matriz[i][j]} ");
    }
    print("");
  }
  stdout.write("O NUMERO MAIOR FOI: $maximo");
}
