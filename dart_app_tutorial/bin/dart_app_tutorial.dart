import 'dart:io';

void main() {
  var numbers1 = [1, 2, 3, 4, 5];

  print(numbers1.length);
  print(numbers1.isEmpty);
  print(numbers1);

  var numbers2 = [];
  numbers2.addAll(numbers1);
  print(numbers2);

  numbers2.removeRange(0, 2); // remove range from 0 to n-1.
  print(numbers2);
}
