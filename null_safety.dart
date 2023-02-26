void main() {
  int? nilai = null;

  if (nilai != null) {
    print(nilai.toDouble());
  }

  String? name;

  var pacar = name ?? 'Tidak Punya';

  print(pacar);

  //Konversi secara paksa

  int? aku;
  var siapa = aku!;

  print(siapa);

  int? nilaiSastra;
  double? nilaiBagus = nilaiSastra?.toDouble();
  print(nilaiBagus);
}
