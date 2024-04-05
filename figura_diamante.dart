import 'dart:io';

void main() {
  //PARTE DE CIMA
  for(int i = 1; i <= 5; i++){   
     stdout.write(" " * (5 - i));        
    for(int j = 1; j <= i; j++){
    stdout.write("*");
    }
    for(int j = i; j >= 1; j--){
    stdout.write("*");
    }
    stdout.write("\n");
  }
  //PARTE DE BAIXO
  for(int i = 5; i >= 1; i--){
    stdout.write(" " * (5 - i));
      for(int j = 1; j <= i; j++){
        stdout.write("*");
      }
      for(int j = i; j >= 1; j--){
        stdout.write("*");
      }
        stdout.write("\n");
  }

}
