import 'dart:io';

void main() {
  print("Digite o tamanho da matriz:");
  int tamanho = int.parse(stdin.readLineSync()!);

  List<List<int>> matriz = [];
  int soma = 0;

  for(int i = 0; i < tamanho; i++){
    List<int> linha = [];
      for(int j = 0; j < tamanho; j++){
        stdout.write("DIGITE OS VALORES DE ($i, $j): ");
        int valores = int.parse(stdin.readLineSync()!);
        linha.add(valores);
      }
      matriz.add(linha);
  }
  for(int i = 0; i < tamanho; i++){
    for(int j = 0; j < tamanho; j++){
        soma += matriz[i][j];
    }
  }

  double media = soma / (tamanho * tamanho);

  for(int i = 0; i < tamanho; i++){
    for(int j = 0; j < tamanho; j++){
      stdout.write("${matriz[i][j]} ");
    }
    print(" ");
  }
  print("A MÉDIA DOS NÚMEROS É: $media");

}
