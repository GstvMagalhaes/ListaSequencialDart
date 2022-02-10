import 'dart:io';

void main() {
  print("Digite 'M' para Masculino e 'F' para Feminino");
  String sexo = (stdin.readLineSync()!);

  print("Digite sua altura: ");
  double altura = double.parse(stdin.readLineSync()!);

  if (sexo == 'M') {
    print((72.7 * altura) - 58);
  } else if (sexo == 'F') {
    print((62.1 * altura) - 44.7);
  } else {
    print("Voce nao fez uma escolha valida");
  }
}
