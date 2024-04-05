import 'dart:io';
void main(){

  stdout.write("DIGITE PRIMEIRO NÚMERO: ");
  int numero = int.parse(stdin.readLineSync()!);
  stdout.write("DIGITE O EXPOENTE: ");
  int expoente = int.parse(stdin.readLineSync()!);

  int resultado = 1;

  for(int i = expoente; i >= 1; i--){
    resultado = resultado * numero;

  }
  stdout.write(resultado);
}
