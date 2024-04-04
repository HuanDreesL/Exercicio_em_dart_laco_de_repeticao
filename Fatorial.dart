import 'dart:io';
void main() {
  print("PROGRAMA FATORIAIS");
  
  int fatorial = 1;

  print("VALOR QUE DESEJA FATORIAR: ");
  String? input = stdin.readLineSync();
  int n1 = int.parse(input!);

  for (int i = 1; i <= n1; i++) {
    fatorial *= i;
  }

  print("O resultado é $fatorial");  
}
