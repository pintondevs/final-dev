main() async {
  int n1 = 0;
  int n2 = 1;
  int resultado;

  for (int i = 0; i <= 40; i++) {
    await Future.delayed(Duration(seconds: 1));
    resultado = n1 + n2;
    n1 = n2;
    n2 = resultado;
    print(resultado);
  }
}
