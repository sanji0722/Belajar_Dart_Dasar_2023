void main() {
  var input_string = '1000';

  var input_int = int.parse(input_string); //mengubah string ke int
  var input_double = double.parse(input_string); //mengubah string ke double

  var double_int = input_int.toDouble();
  var int_double = input_double.toInt();

  var string_int = input_int.toString();
  var string_double = input_double.toString();
}
