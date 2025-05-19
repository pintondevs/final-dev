import 'retirarDiacriticos/retirarAcentuacoes.dart';

main() async {
  String aa = 'Subí no oníbÙs';
  String cleaned = await removeDiacriticos(
    aa.replaceAll(RegExp(r'\s+'), '').toLowerCase(),
  );
  int bb = 1065601;
  String intToString = bb.toString();

  print(
    'esta palavra e um palindromo: ${cleaned == cleaned.split('').reversed.join('')}',
  );
  print(
    'este numero e um palindromo: ${intToString == intToString.split('').reversed.join('')}',
  );

  print(double.parse(intToString).toInt());
}
