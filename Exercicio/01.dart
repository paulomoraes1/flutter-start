import 'dart:io';

void main() {
  // Solicita ao usuário que digite um número
  print('Digite um número inteiro:');
  
  // Lê a entrada do usuário e converte para inteiro
  int numero = int.parse(stdin.readLineSync()!);

  // Verifica se o número é par ou ímpar
  print(numero % 2);
  if (numero % 2 == 0) {
    print('O número $numero é par.');
  } else {
    print('O número $numero é ímpar.');
  }
}
