import 'dart:io';
void main() {

print("Qual número deseja multiplicar: ");
String? n1 = stdin.readLineSync();
int num = int.parse(n1!);

  for(int i = 1; i <= 10; i++){
  int formula = num * i;
  print("A tabuada é $num x $i = $formula");
  }

}