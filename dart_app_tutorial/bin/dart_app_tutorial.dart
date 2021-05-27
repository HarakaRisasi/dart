import 'dart:io';

void main() {
  num numNull;

  print(numNull); // >>> null

// ========================================================================
  //Check NUll
  // print(number.isNegative); >>> Error
  print(numNull?.isNegative); // >>> NUll

// ========================================================================
  num number = 8;
  // if null then print from the right side,
  print(number ?? "Hello Is Null"); // >>> "Hello Is Null" or 8

  number = null;
  // if not then print the value of the variable.
  print(number ?? "Hello Is Null");

// ========================================================================
  // If the variable was initialized, then do not assign a new value 5.
  num numberOne = 1;
  numberOne ??= 5;
  print(numberOne); // >>> 1

  // but if the variable has value Null, then assign a new value 5.
  numNull ??= 4;
  print(numNull); // >>> 4

// ========================================================================
  //is as is!
  num a = 1;
  // NUM has not ability to check on EVEN or ODD values.
  // Therefore it must be represented as an integer.
  print((a as int).isEven);
  // check, an "a" is not a double?
  print((a is! double));
}
