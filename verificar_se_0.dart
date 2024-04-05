import 'dart:io';
void main() {
  stdout.write("DIGITE O TAMANHO DA MATRIZ: ");
  int tamanho = int.parse(stdin.readLineSync()!);  

  List<List<int>> matriz = [];
  bool verifica = false;

  for(int i = 1; i <= tamanho; i++){
    List<int> linha = [];
    for(int j = 0; j <= tamanho; j++){
      stdout.write("DIGITE OS VALORES DE ($i, $j): ");
      int valores = int.parse(stdin.readLineSync()!);
      linha.add(valores);
    }
    matriz.add(linha);
  }
  for(int i = 0; i < tamanho; i++){
    for(int j = 0; j < tamanho; j++){
        if(matriz[i][j] == 0){
        verifica = true;
      }
    }
  }
  for(int i = 0; i < tamanho; i++){
    for(int j = 0; j < tamanho; j++){
      stdout.write("${matriz[i][j]} ");
    }
    print(" ");
  }
    if(verifica){
      print("MATRIZ É IGUAL A 0");
    }
    else{
      print("MATRIZ NÃO É IGUAL A 0!");
    }

}
