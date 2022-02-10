import 'dart:io';

void main() {
  print("Digite a primeira nota: ");
  int nota1 = int.parse(stdin.readLineSync()!);
  print("Digite a segunda nota: ");
  int nota2 = int.parse(stdin.readLineSync()!);
  print("Digite a terceira nota: ");
  int nota3 = int.parse(stdin.readLineSync()!);
  print("Digite a quarta nota: ");
  int nota4 = int.parse(stdin.readLineSync()!);

  double media = (nota1 + nota2 + nota3 + nota4) / 4;

  print('Sua media foi: ' '$media');
}
