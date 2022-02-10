import 'dart:io';

void main() {
  print("Quanto voce ganha por hora ? ");
  double hora = double.parse(stdin.readLineSync()!);

  print("Quantas horas voce trabalha por dia? ");
  int hora1 = int.parse(stdin.readLineSync()!);

  double salario = hora * hora1 * 21;

  print("Voce ganha: " "$salario");
}
