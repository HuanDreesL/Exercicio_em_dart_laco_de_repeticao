import 'dart:io';
void main() {

 List<double> alturas = [];
  for(int i = 1; i <= 7; i++){
    print("DIGITE AS ALTURAS");
    String? n1 = stdin.readLineSync();
    double altura = double.parse(n1!);
    alturas.add(altura);
  }

 double maior = 0.0;
  double menor = 3.0;
  for(var i in alturas){
    if( i > maior){
      maior = i;
    }
    if( i < menor){
      menor = i;
    }
  }

  print('A maior altura é $maior');
  print("A menor altura é $menor");
 

}
