import 'dart:io';

void main() {
  print("Digite o valor em fahrenheit: ");
  double fahrenheit = double.parse(stdin.readLineSync()!);

  double graus = fahrenheit - 32;
  double Celcius = 5 * graus / 9;

  print("O valor convertido para C° é: " "$Celcius");
}
