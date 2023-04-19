void main() {
  sayHello('gila', filterBad);
}

void sayHello(String name, String Function(String) filter) {
  var filtered = filter(name);
  print(filtered);
}

String filterBad(String name) {
  if (name == 'gila') {
    return 'xxxxx';
  } else {
    return name;
  }
}
