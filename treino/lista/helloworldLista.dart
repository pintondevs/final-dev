import 'dart:io';

main() {
  final List<dynamic> products = [];
  bool isRunning = true;

  print(
    'Bem vindo!!!... Para adicionar um produto Escreva "add"... Para ver a lista de produtos, Escreva "imprimir"... Para sair do programa, digite qualquer tecla... ',
  );

  while (isRunning) {
    String? imput = stdin.readLineSync();

    if (imput == 'add') {
      print("\x1B[2J\x1B[0;0H");
      print('Adicione um Produto ');

      String? product = stdin.readLineSync()!;
      products.add(product);
      print(
        'Para continuar adicionando um produto, escreva "add"... para ver a lista de produtos, escreva "imprimir"... para sair do programa, aperte "qualquer tecla" e depois aperte "enter" ',
      );
    } else if (imput == 'imprimir') {
      print("\x1B[2J\x1B[0;0H");
      print(' Todos os Produtos Cadastrados');
      print('\n');
      print(
        'Para continuar adicionando um produto, escreva "add"... para ver a lista de produtos, escreva "imprimir"... para sair do programa, aperte "qualquer tecla" e depois aperte "enter" \n',
      );
      for (int i = 0; i < products.length; i++) {
        print(products[i]);
      }
    } else {
      isRunning = false;
    }
  }
}
