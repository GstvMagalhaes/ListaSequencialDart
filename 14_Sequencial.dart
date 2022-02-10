import 'dart:io';

void main() {
  print("Digite o numero de peixes pescados: ");
  int pPescados = int.parse(stdin.readLineSync()!);

  if (pPescados > 50) {
    int pExedidos = pPescados - 50;
    double multa = pExedidos * 4.00;
    print('Você exedeu $pExedidos do numero permitido de peixes');
    print('O valor de sua multa é de  $multa');
  } else {
    print('Voce nao exedeu o limite de peixes pescados');
  }
}
