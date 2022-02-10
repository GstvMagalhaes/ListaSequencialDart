import 'dart:io';

void main() {
  print('Quanto voce ganha por hora ?');
  double valor = double.parse(stdin.readLineSync()!);

  print('Numero de horas trabalhadas no mes ?');
  double horas = double.parse(stdin.readLineSync()!);

  double salario = valor * horas;

  double imposto = (11 / 100.0 * salario);
  print('O Imposto de renda:  $imposto');

  double inss = (8 / 100.0 * salario);
  print('O INSS: $inss');

  double sind = (5 / 100.0 * salario);
  print('O Sindicato: $sind');

  double desconto = imposto + inss + sind;
  double salarioL = (salario - desconto);

  print(' O desconto total do salario bruto $salario foi: $desconto');
  print('O salario liquido ficou: $salarioL');
}
