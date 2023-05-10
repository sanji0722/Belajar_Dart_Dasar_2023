void sayHello(String nama, String Function(String) data) {
  var saringan = data(nama);
  print('Hello $saringan');
}

String filter(String nama) {
  if (nama == 'gila') {
    return 'xxxx';
  } else {
    return nama;
  }
}

void main() {
  sayHello('gila', filter);
}
