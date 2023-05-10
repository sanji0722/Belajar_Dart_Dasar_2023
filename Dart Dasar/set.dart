void main() {
  Set angka = <int>{};

  angka.add(10);
  angka.add(100);
  angka.add(15);
  angka.add(20);

  print(angka);
  //Menghapus
  angka.remove(15);

  print(angka);
}
