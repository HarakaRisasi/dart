void main() {
  // An iteration variable is a variable then change its number using for loop or any else.

  // 0xAARRGGBB
  // 0-9, A-F

  // const is don't change for compilation or runtime.
  const hexRedColor = 0xFFFF0000;
  print(hexRedColor);
  // hexRedColor = 2;
  // Take ERROR: Can't assign to the const variable 'hexRedColor'.

  final onlyOne = 1.0584.round();
  print(onlyOne);
  // Once a variable has been initialized, it cannot be changed.
  // onlyOne = 3;
  // ERROR: Can't assign to the final variable 'onlyOne'.
}
