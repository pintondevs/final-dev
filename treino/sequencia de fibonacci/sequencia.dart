import 'dart:io';

main() async {
  /// esse delay nao esta servindo pra nada, esta esperando 2 segundos antes de executar o programa...
  await Future.delayed(Duration(seconds: 2));
  print('digita quantos numeros da sequencia voce quer!! ');

  List<int> sequencia1 = [];
  int n1 = 0;
  int n2 = 1;

  /// pq esta pegando o numero no console ???
  String? nume = await stdin.readLineSync();


  int n = 0;
  if (nume != null) {
    n = int.parse(nume);
  }
  if (n >= 1) {
    sequencia1.add(n1);
  }
  if (n >= 2) {
    sequencia1.add(n2);
  }
  /// pq n - 2 ???
  for (int i = 0; i < n - 2; i++) {
    /// pq tem esse if aqui ???
    if (n > 2) {}
    int soma = n1 + n2;

    /// pq esta adicionando o valor de soma na lista ???
    sequencia1.add(soma);
    n1 = n2;
    n2 = soma;
  }
  /// pq tem um ; a mais aqui ???
  ;

  /// pq esta printando uma lista ???
  /// pq o print esta fora do for ???
  print(sequencia1);
}
