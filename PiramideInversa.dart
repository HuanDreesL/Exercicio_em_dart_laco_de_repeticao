import 'dart:io';
void main() {
  
  stdout.write("DIGITE O NÚMERO: ");
  int n1 = int.parse(stdin.readLineSync()!);  

for(int i = n1; i >= 1; i--){
    for(int j = 1; j <= i; j++){
      stdout.write("$j");
    }
    stdout.write("\n");
  }
}