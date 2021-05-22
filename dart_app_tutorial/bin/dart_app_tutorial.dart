void main() {
  // int -> double | toDouble()

  int intNum = 3;
  double doubleNum = intNum.toDouble();

  print(doubleNum);

  // double -> int | round()
  double x = 1.5;
  int y = x.round();
  print(y);

  // int -> string | toString()
  // double -> string | toStringAsFixed(3) ? 3 is num of numbers after the decimal point.

  // string -> int | type.parse()
  var stringNumDouble = "2.4";
  num z = double.parse(stringNumDouble);
  print(z);

  var stringNumInt = "2";
  num zq = int.parse(stringNumInt);
  print(zq);

  // Try to convert the type.
  // If not, then null.
  // string ?-> int\double\num | tryParse() <- if False, then var = null.
  var stringNum = "2.0777";
  num zh = int.tryParse(stringNum);
  print(zh);
}
