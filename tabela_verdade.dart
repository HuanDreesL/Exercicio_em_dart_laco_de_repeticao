import 'dart:io';
void main() {

  stdout.write("DIGITE PRIMEIRO VALOR: ");
  int N1 = int.parse(stdin.readLineSync()!);
  stdout.write("DIGITE PRIMEIRO VALOR: ");
  int N2 = int.parse(stdin.readLineSync()!);

  stdout.write("|TABELA VERDADE OR|\n");
  stdout.write("       ");print((N1 > N2) || (N1 > N2)); // USANDO OR 
  stdout.write("       ");print((N2 > N1) || (N2 > N1)); // USANDO OR 
  stdout.write("       ");print((N1 < N2) || (N1 > N2)); // USANDO OR 
  stdout.write("       ");print((N2 < N1) || (N2 > N1)); // USANDO OR 

  stdout.write("|TABELA VERDADE AND|\n");
  stdout.write("       ");print((N1 > N2) && (N1 > N2)); // USANDO AND 
  stdout.write("       ");print((N2 > N1) && (N2 > N1)); // USANDO AND 
  stdout.write("       ");print((N1 < N2) && (N1 > N2)); // USANDO AND 
  stdout.write("       ");print((N2 < N1) && (N2 > N1)); // USANDO AND 

  stdout.write("|TABELA VERDADE NOT|\n");
  stdout.write("       ");print((N1 != N2)); // USANDO NOT
  stdout.write("       ");print((N2 != N1)); // USANDO NOT  

}
