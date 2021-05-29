import 'dart:io';

void main() {

  //FOR
  // ================================================================
  var numbers = <int>[1, 2, 34, 5, 632];

  // The FOR loop is used.
  for (var i in numbers) {
    var square = i * i;
    print('$i ^ 2 = $square');
  }

  // When you don't need to reassign a variable.
  for (var i in numbers) {
    print(i * i);
  }

  // The "forEach()"method is used.
  numbers.forEach((i) {
    var square = i * i;

    print('$i ^ 2 = $square');
  });

  // Iteration over the list.
  for (var i = 0; i < numbers.length; i++) {
    var element = numbers[i];
    print(element * i);
  }

  // While, DoWhile
  // ================================================================
  var count = 0;

  while (count < 5) {
    count++;

    if (count == 3) {
      count += 17;
    }

    print(count);
  }

  while (count < 5) {
    count++;

    if (count % 2 == 0) continue;

    print(count);
  }
  // do {
  //   count++;

  //   print(count);
  // } while (count < 5);
}
