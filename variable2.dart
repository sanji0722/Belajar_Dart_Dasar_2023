void main() {
  var nama = 'Epul';
  nama = 'kokoel';

  print('ganti nama menjadi $nama');

  final jeniKelamin = 'Laki-laki';
  print('Jenis kelamin = $jeniKelamin');

  //contoh perbedaan const dan final
  const array1 = [1, 2, 3, 4];
  final array2 = [1, 2, 3, 4];

  //array1[1] = 30;
  array2[1] = 30;

  print(array1);
  print(array2);

  //contoh late

  String getValue() {
    print('Memanggil get value');
    return 'get value';
  }

  var kata = getValue();

  print('Hai');
  print(kata);
}
