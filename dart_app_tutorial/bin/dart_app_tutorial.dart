import 'dart:io';

void main() {
  // Function in Dart is TRUE OBJECT ORIENTED language.
  // Function are object that have type >>> Function.

  var fn = inc();
  fn(); // 1
  fn(); // 2
}


// The Closure function
Function inc() {
  var counter = 0;

  void inner() {
    counter++;
    print(counter);
  }

  return inner;
}
