import 'dart:io';

void main() {
  print('Quantos metros quadrados serao pintados? ');
  double area = double.parse(stdin.readLineSync()!);

  double qtLitros = area / 3;
  double capacidadeLata = 18.0;
  double precoLata = 80.0;
  double capacidadeGalao = 3.6;
  double precoGalao = 25.0;
  double qtLatas = qtLitros / capacidadeLata;
  double valorTotalLata = qtLatas * precoLata;
  double qtGalao = qtLitros / capacidadeGalao;
  double valorTotalGalao = qtLatas * precoGalao;

  print("Quantidade de latas: $qtLatas");
  print("Valor latas $valorTotalLata reais");
  print("Quantidade Galao: $qtGalao");
  print("Valor dos Galoes  $valorTotalGalao reais");
}
