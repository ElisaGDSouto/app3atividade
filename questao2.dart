import 'dart:io';

void main(){

   int numero = int.parse(stdin.readLineSync()!);

  List<num> numeros = List.filled(10, 0);


  for(int i=1; i<98;i++){
    numeros[i] = numeros[i - 1] / 2;
  }

  print(numeros);
  }
