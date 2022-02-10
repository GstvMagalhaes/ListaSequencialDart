import 'dart:io';

void main() {
  print('Digite o primeiro numero: ');
  int num1 = int.parse(stdin.readLineSync()!);
  print('Digite o segundo numero: ');
  int num2 = int.parse(stdin.readLineSync()!);

  int soma = num1 + num2;

  print('A soma dos numeros é ' "$soma");
}
