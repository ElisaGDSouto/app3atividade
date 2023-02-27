import 'dart:io';


void main() {
  
 int numero = int.parse(stdin.readLineSync()!);

  List<num> numeros = List.filled(10, 0);


  for(int i=1; i<9;i++){
    numeros[i] = numeros[i = 1];
  }

  print(numeros);
}