void main() {
  sayHello(firstName: 'Epul');
}

void sayHello({required String firstName, String lastName = ''}) {
  print('Hello $firstName $lastName');
}
