// ???, ??? ????? ???? ????????? ? ?????????? - ???????? ????????.
// int i = 89; - ????????? ??????? "??????: 89" - ?????????? ????????????? ??????? ????????????? ????.

void main() {
  //   Numbers
  //    num
  //   /   \
  // int   double

  num numInt = 1;
  print(numInt.runtimeType);

  num numFloat = 1.2;
  print(numFloat.runtimeType);
  // If there is specific work with this type?
  int i = 89;
  print(i.runtimeType);
  double j = 2.09;
  print(j.runtimeType);

  // If it is not important to work with the type of a variable, then...
  var x = 1;
  print(x.runtimeType);
  var y = 1.07;
  print(y.runtimeType);
  var s = 'hello';
  print(s.runtimeType);

  // If a variable is not initialized then by defult its type is "null".
  var l;
  print(l);
  //============================

  // Strings
  var str = 'It\'s string!';
  print(str);

  var multiStr = """
  Hello,
  World.
  It's 
  me.""";
  print(multiStr);

  var interpolationStr =
      '$s, Haraka. How are you? If $y round to int = ${y.round()}';
  print(interpolationStr);
  //============================

  // Booleans
  var boolTrue = true;
  print(boolTrue);

  var boolFalse = false;
  print(boolFalse);

  var boolNull = null;
  print(boolNull);
  //============================

  // dart - ??? ???? ??????????? ?????????.
  // var jk = 'Hi';
  // jk = 3;
  // print(jk);
  // Error: A value of type 'int' can't be assigned to a variable of type 'String'.

  dynamic d = 'Hi';
  print(d);
  d = 3;
  print(d);
  d = true;
  print(d);

  // Dynamic - When I want to change type of variable. Because Dart is language has a Static type variable.
}
