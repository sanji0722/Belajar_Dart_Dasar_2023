void main() {
  sayHello('Epul', 'Saepulloh');
}

void sayHello(String firstName, [String lastName = '']) {
  print('Hello $firstName $lastName');
}
