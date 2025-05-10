import 'dart:io';

main() async {
  await Future.delayed(Duration(seconds: 2));
  print('digita quantos numeros da sequencia voce quer!! ');

  List<int> sequencia1 = [];
  int n1 = 0;
  int n2 = 1;
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
  for (int i = 0; i < n - 2; i++) {
    if (n > 2) {}
    int soma = n1 + n2;
    sequencia1.add(soma);
    n1 = n2;
    n2 = soma;
  }
  ;
  print(sequencia1);
}
