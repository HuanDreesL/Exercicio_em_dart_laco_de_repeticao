import 'dart:io';

void main(){

  for(int i = 1; i <= 5; i++){
      for(int j = 1; j <= 12; j+=2){
      stdout.write("$j ");
  }
      stdout.write("\n");
  }
      stdout.write("\n");
  for(int i = 1; i <= 5; i++){
    for(int j = 0; j <= 10; j++){
      if(j  %2 == 0 ){
        stdout.write("$j ");
      }
    }
      stdout.write("\n");
  }
  }
