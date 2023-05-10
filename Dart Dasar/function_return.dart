void main() {
  print(sum([1, 2, 3, 4, 5, 5]));
  print(tambah(10, 25));
}

int sum(List<int> numbers) {
  var total = 0;
  for (var value in numbers) {
    total += value;
  }
  return total;
}

//function short expression
int tambah(int first, int last) => first + last;
