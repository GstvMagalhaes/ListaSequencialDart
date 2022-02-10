import 'dart:io';

void main() {
  print('Digite o tamanho do arquivo (MB): ');
  double tamanho = double.parse(stdin.readLineSync()!);

  print('Digite a velocidade da sua internet (MBps): ');
  double velocidade = double.parse(stdin.readLineSync()!);

  double minutos = (tamanho / velocidade) * 60;

  print('O tempo download será $minutos minutos');
}
