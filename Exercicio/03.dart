import 'dart:io';
void main() {
  // Solicita ao usuário que digite um número inteiro
  print('Digite um número inteiro positivo:');

  int n = int.parse(stdin.readLineSync()!);
  int f = 1;
  int i = 1;

  // Calcula o fatorial usando while
  while (i <= n) {
    f *= i;
    i++;
  }

  // Exibe o resultado
  print('O fatorial de $n é $f.');
}
