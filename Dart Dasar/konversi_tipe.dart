void main() {
  print('Belajar Konversi Data Di Dart');

  var data_string = '100';

  var data_int = int.parse(data_string);
  var data_double = double.parse(data_string);

  print('Data int dari string $data_int');
  print('Data double dari string $data_double');

  int b = 10;
  double a = 9.6;

  print(a.toInt());
  print(b.toDouble());
}
