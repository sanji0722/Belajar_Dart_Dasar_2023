void main() {
  print('=====Membuat Variable====');

  //deklarasi langsung
  String nama = 'Epul';

  print('nama saya adalah $nama');

  //kata kunci var
  var umur = 29;
  print('umur saya adalah $umur');

  //kata kunci final
  final jenis_kelamin = 'Laki-laki';
  print('Jenis kelamin : $jenis_kelamin');

  //kata kunci const
  final array1 = [
    1,
    2,
    3,
    4,
  ];
  const array2 = [1, 2, 3, 4];

  array1[0] = 1000;
  // array2[0] = 2000; //tidak bisa dimodifikasi

  print(array1);

  //kata kunci late

  String getValue() {
    print('get value dipanggil');

    return 'Epul Saepuloh';
  }

  late var value = getValue();

  print('Display Value');
  print(value);
}
