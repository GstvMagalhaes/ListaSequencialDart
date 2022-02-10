import 'dart:io';

void main() {
  print("Digite a sua altura: ");
  double altura = double.parse(stdin.readLineSync()!);

  double pesoideal = 72.7 * altura - 58;

  print("O seu peso ideal é: " "$pesoideal");
}
