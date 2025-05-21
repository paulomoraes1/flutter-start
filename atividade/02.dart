import 'dart:io';

double ConverterCelsiusParaFahrenheit({required double c}){
  return (c * 9/5) + 32;
}
double ConverteFahrenheitParaCelsius({required double f}){
  return  (f - 32) * 5/9;
}
double ConverterCelsiusParaKelvin({required double c}){
  return c + 273.15;
}
double ConverterKelvinParaCelsius({required double k}){
  return k - 273.15;

}
 

void main(){

  int opcaoSair = 0; 
  int opcaoEntrada = 0;
  do{
    print("==== Conversor de Temperaturas ====");
    print("1. Celsius para Fahrenheit");
    print("2. Fahrenheit para Celsius");
    print("3. Celsius para Kelvin");
    print("4. Kelvin para Celsius");
    print("5. Sair");

    stdout.write("Escolha uma opção: ");
    int opcao = int.parse(stdin.readLineSync()!);
    switch(opcao){
      case 1:
        stdout.write("Digite o valor de celsius:");
        double celsius = double.parse(stdin.readLineSync()!);
        double fahrenheit = ConverterCelsiusParaFahrenheit(c: celsius);
        print("O valor em Fahrenheit é: $fahrenheit"); break;
      case 2: 
        stdout.write("Digite o valor de fahrenheit:");
        double fahrenheit = double.parse(stdin.readLineSync()!);
        double celsius = ConverteFahrenheitParaCelsius(f: fahrenheit);
        print("O valor em celsius é: $celsius"); break;
      case 3:
        stdout.write("Digite o valor de celsius:");
        double celsius = double.parse(stdin.readLineSync()!);
        double Kelvin = ConverterCelsiusParaKelvin(c: celsius);
        print("O valor em kelvin é: $Kelvin"); break;
      case 4:
        stdout.write("Digite o valor de celsius:");
        double kelvin = double.parse(stdin.readLineSync()!);
        double celsius = ConverterKelvinParaCelsius(k:kelvin);
        print("o valor em celsius é: $celsius "); break;
      case 5:
        exit(1);

       
       
    }

  }while(opcaoSair == 0);

}