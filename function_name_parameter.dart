void main() {
  sayHello(first: 'Epul');
  sayHello(first: 'Epul');
}

void sayHello({required String first, String last = ''}) {
  print('Nama Saya $first $last');
}
