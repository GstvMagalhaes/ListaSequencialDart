import 'dart:io';

void main() {
  print("Digite o primeiro numero: ");
  double numero1 = double.parse(stdin.readLineSync()!);

  print("Digite o segundo numero: ");
  double numero2 = double.parse(stdin.readLineSync()!);

  print("Digite o numero real: ");
  double numeroreal = double.parse(stdin.readLineSync()!);

  double real1 = numero1 * 2 * (numero2 / 2);
  print("O produto do dobro do primeiro com metade do segundo é: " "$real1");

  double real2 = numero1 * 3 + numeroreal;
  print("A soma do triplo do primeiro com o terceiro é: " "$real2");

  double real3 = numeroreal * 3 * 3;
  print("O terceiro elevado ao cubo: " "$real3");
}
