import 'dart:io';

main() {
  print('\nSeja Bem Vindo a sua calculadora Ambulante!! ');
  print('Para comecarmos, digite um numero');
  String? numero1 = stdin.readLineSync();
  print("\x1B[2J\x1B[0;0H");
  print('Agora digite um operador');
  String operador = stdin.readLineSync()!;
  print("\x1B[2J\x1B[0;0H");
  print('Digite outro numero');
  String? numero2 = stdin.readLineSync();
  double? resultado;

  if (operador == '+') {
    resultado = double.parse(numero1!) + double.parse(numero2!);
  } else if (operador == '-') {
    resultado = double.parse(numero1!) - double.parse(numero2!);
  } else if (operador == '*') {
    resultado = double.parse(numero1!) * double.parse(numero2!);
  } else if (operador == '/') {
    resultado = double.parse(numero1!) / double.parse(numero2!);
  } else {
    print('ERROR');
  }
  print('Seu resultado eh $resultado');
}
