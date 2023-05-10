void main() {
  //Membuat simbol
  var taman = #taman;
  Symbol titik = Symbol('ini dimana yah?');

  Map<String, int> namaHari = {
    'Senin': 1,
    'Selasa': 2,
    'Rabu': 3,
    'Kamis': 4,
    'Jumat': 5,
    'Sabtu': 6,
    'Minggu': 7
  };

  print(namaHari);
  print(namaHari.runtimeType);
  print(namaHari.length);
}
