import 'dart:io';

void main() {

  // Anonymous function
  (int a, int b) {
    return a + b;
  };
  

  // A function can be passed to another funciton.
  int sum(int a, int b) {
    return a + b;
  }

  doWork(sum);
}

void doWork(int Function(int, int) callback) {
  var result = callback(1, 2);

  print(result);
}
