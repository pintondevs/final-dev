Future<String> removeDiacriticos(String str) async {
  String call =
      'ÀÁÂÃÄÅàáâãäåÒÓÔÕÕÖØòóôõöøÈÉÊËèéêëðÇçÐÌÍÎÏìíîïÙÚÛÜùúûüÑñŠšŸÿýŽž';
  String cal = 'AAAAAAaaaaaaOOOOOOOooooooEEEEeeeeeCcDIIIIiiiiUUUUuuuuNnSsYyyZz';

  for (int i = 0; i < call.length; i++) {
    await Future.delayed(Duration(seconds: 1));
    str = str.replaceAll(call[i], cal[i]);
    print(call[i]);

    print(str);
  }

  return str;
}
