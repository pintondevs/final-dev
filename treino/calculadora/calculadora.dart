import 'dart:io';

main() async {
  await Future.delayed(Duration(seconds: 2));

  print(
    '\nBem vindo a sua calculadora de terminal!!\nPara usar a sua calculadora, siga as instrucoes\n ',
  );
  print("\x1B[2J\x1B[0;0H");
  print('digite um numero!');
  String? n1 = await stdin.readLineSync()!;
  print("\x1B[2J\x1B[0;0H");
  print('Agora digita um operador!!');
  String somas = await stdin.readLineSync()!;
  print("\x1B[2J\x1B[0;0H");
  print('Agora digita outro numero!');
  String? n2 = await stdin.readLineSync()!;
  double? resultado;

  switch (somas) {
    case '+':
      resultado = (double.parse(n1) + double.parse(n2));
      break;
    case '-':
      resultado = (double.parse(n1) - double.parse(n2));
      break;
    case '/':
      resultado = (double.parse(n1) / double.parse(n2));
      break;
    case '*':
      resultado = (double.parse(n1) * double.parse(n2));
      break;
  }

  print('seu resultado: $resultado ');
}
