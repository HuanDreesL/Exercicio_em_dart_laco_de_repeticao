//Escreva um programa que calcule e imprima a tabela de potências de 2 (de 2^1 até 2^10).
void main() {
  int formula = 1;

  for(int i = 1; i <= 10; i++){
    formula = formula * 2;  
    print("A TABELA DE 2 ^ $i = $formula");

  }
}
