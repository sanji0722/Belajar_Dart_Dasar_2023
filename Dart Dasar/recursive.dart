void main() {
  int factor(int value) {
    if (value == 1) {
      return 1;
    } else {
      return value * factor(value - 1);
    }
  }

  print(factor(4));
}
