f(double x) {
  double resultado = x * x + 2 * x + 1;
  print('f(${x.toInt()}) = $resultado');
}

void main() {
  f(564587); // f(4) = 3*3 + 2*3 + 1 = 16
}
