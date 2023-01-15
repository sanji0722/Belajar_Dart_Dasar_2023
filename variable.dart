void main() {
  String nama = "Epul Saepuloh";
  num a = 100;
  final jenisKelamin = 'Laki-laki';
  const negara = 'Indonesia';

  final array1 = [1, 1, 1, 1];
  const array2 = [2, 2, 2, 2];

  array1[1] = 100;

  print(nama);
  print(a);
  print(jenisKelamin);
  print(negara);

  late var kata = getValue();
  print('hallo');

  print(kata);
}

String getValue() {
  print("memanggil get value");
  return "get value";
}
