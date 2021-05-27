import 'dart:io';

void main() {
  print('Enter Number: ');

  // Input number
  var number = int.parse(stdin.readLineSync());

  // Check Less or Greater.
  number < 5 ? print("Ok is Less than 5") : print("No, is Greater than 5");

  // Check Even or Odd.
  if (number.isOdd) {
    print('Odd');
  } else {
    print('Even');
  }

  switch (number) {
    case 1:
      print('One');
      break;
    case 564:
      print('IS A CASE #2');
      break;


    case 10:
      print('Maybe it will be the next case >>>');
      continue label1;
    label1:
    case 11:
      print('>>> This case!');
      break;


    default:
      print('Unknownd');
  }
}
