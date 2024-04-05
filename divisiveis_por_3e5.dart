import 'dart:io';
void main(){
  stdout.write("DIGITE O VALOR: ");
  int n1 = int.parse(stdin.readLineSync()!);

  for(int i = 1; i <= n1; i++){
    if(i%3 != 0 && i%5 != 0){
      print(i);
    }
  }
}
