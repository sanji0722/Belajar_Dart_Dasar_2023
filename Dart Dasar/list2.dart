void main() {
  var data_catin = <String>[];

  data_catin.add('Saprul');
  data_catin.add('Maman');
  data_catin.add('Tono');
  data_catin.add('Hamzah');

  print(data_catin);
  print('Jumlah data nikah : ${data_catin.length}');
  //Menghapus data
  data_catin.removeAt(0);
  print('Data catin : $data_catin');
}
