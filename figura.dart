import 'dart:io';

void main() {
  for(int i = 5; i >= 1; i--){
    stdout.write(" " * (5 - i));
      for(int j = 1; j <= i; j++){
        stdout.write("$j");
      }
        stdout.write("\n");
  }
}

