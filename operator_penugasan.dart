void main() {
  var a = 1;

  final b = a += 1;

  print(b);

  a++;
  print(a);

  var k = ++a;
  print(a);
}
