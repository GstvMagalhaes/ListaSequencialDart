import 'dart:io';

void main() {
  print('Digite a quantidade de metros quadrados a serem pintados: ');
  double metros = double.parse(stdin.readLineSync()!);

  double litros = metros / 3;
  double preco = 80.0;
  double tamanho = 18;
  double latas = litros / tamanho;
  double total = latas * preco;

  print('Voce usará $latas latas de tinta');
  print('O preco total é $total reais');
}
