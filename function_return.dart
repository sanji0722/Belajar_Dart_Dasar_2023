void main() {
  print(sum([1, 2, 3, 4, 5]));
}

int sum(List<int> numbers) {
  var total = 0;
  for (var value in numbers) {
    total += value;
  }
  return total;
}
