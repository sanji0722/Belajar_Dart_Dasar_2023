void main() {
  var lowerFunction = (String name) {
    return name.toLowerCase();
  };
  var upperFunction = (String name) => name.toUpperCase();

  print(lowerFunction('Tasikmalaya'));
  print(upperFunction('ijin pulang'));
}
