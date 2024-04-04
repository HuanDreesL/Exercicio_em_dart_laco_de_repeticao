void main() {
  print("PROGRAMA ÍMPARES");
  
  int soma = 0;

  for (int i = 1; i <= 30; i+=2) {
    print(i);
    soma += i;
  }
  print("O resultado é $soma");  
}
