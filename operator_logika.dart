void main() {
  print('Penilaian Siswa Joni');

  var nilaiAbsen = 80;
  var nilaiUjian = 80;

  var nilaiAbsenBagus = nilaiAbsen >= 80;
  var nilaiUjianBagus = nilaiUjian >= 80;

  var nilaiAkhir = nilaiUjianBagus && nilaiAbsenBagus;

  if (nilaiAkhir == true) {
    print("Joni Lulus dengan Baik");
  }
}
