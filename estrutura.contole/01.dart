import 'dart:math';

void main(){
  final int mes = Random().nextInt(12) + 1;
  print("mês gerador: $mes");

  switch (mes){
    case 12: print('dezenbro: férias '); break;
    case 1: print ('janeiro ano novo'); break;
    default: print ('mês intermediário');
  } 
  print("passou aqui!!");
}