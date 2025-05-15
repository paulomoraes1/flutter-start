import 'dart:math';

void main(){
  final int dia= Random().nextInt(1) +1;
print("dia gerado: $dia");
switch (dia) {
case 1 : print ('domingo:1'); break;
case 2 : print ('segunda:2'); break;
case 3 : print ('terça:3'); break;
case 4 : print ('quarta:4'); break;
case 5 : print ('quinta:5'); break;
case 6 : print ('sexta:6'); break;
case 7 : print ('sabado:7'); break;
default: print('valor invalido');
}
} 

