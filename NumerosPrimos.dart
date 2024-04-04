void main() {

 
  for(int i = 0; i <= 150; i++){
    bool primo = true;
    if(i != 2 || i != 3){
      for(int j = 2; j< i; j++){
        if(i % j == 0){
          primo = false;
        }
      }
    }
  if(primo){
    print('o número é primo $i');
  }
  
  }


}
