import 'dart:io';

void main() {
  print("Digite o valor de C°: ");
  double celcius = double.parse(stdin.readLineSync()!);

  double graus = celcius * 1.8;

  double Fahrenheit = graus + 32;

  print("O valor em Fahrenheit é: " "$Fahrenheit");
}
