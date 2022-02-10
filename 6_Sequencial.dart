import 'dart:io';

void main() {
  double pi = 3.14;

  print("Digite o raio do circulo: ");
  double raio = double.parse(stdin.readLineSync()!);

  double area = pi + (raio * raio);

  print("A area do circulo é: " "$area");
}
