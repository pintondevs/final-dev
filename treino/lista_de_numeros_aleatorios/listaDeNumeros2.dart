main() {
  List<int> numerosAleatorios = [
    10,
    2,
    33,
    4,
    -5,
    -23,
    89,
    105,
    877,
    -1023,
    75,
    23,
  ];

  int a = numerosAleatorios[0];
  int b = numerosAleatorios[0];

  for (int i = 1; i < numerosAleatorios.length; i++) {
    if (numerosAleatorios[i] > a) {
      a = numerosAleatorios[i];
    }

    {
      if (numerosAleatorios[i] < b) {
        b = numerosAleatorios[i];
      }
    }
  }
  //print(numerosAleatorios);
  print('o numero maior eh $a');
  print('o numero maior eh $b');
}
