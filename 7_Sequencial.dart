import 'dart:io';

void main() {
  print("Digite a area da lateral do quadrado: ");
  double lateral = double.parse(stdin.readLineSync()!);

  double area = lateral * 4;
  double areaB = area * 2;

  print("A area do quadrado é: " "$area");

  print("O dobro da area do quadrado é: " "$areaB");
}
