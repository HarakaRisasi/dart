import 'dart:io';

void main() {
  var numbers1 = [1, 2, 3, 4, 5];

  // return the length of list
  print(numbers1.length);
  // checks if list is empty
  print(numbers1.isEmpty);
  print(numbers1);

  // creating a new list(array).
  var numbers2 = [];
  // copying all elements of the first list into second list.
  numbers2.addAll(numbers1);
  print(numbers2);

  // removing a specific range of the list.
  numbers2.removeRange(0, 2); // remove range from 0 to n-1.
  print(numbers2);

  // removing a specific item from the list by its index.
  numbers2.removeAt(0);
  print(numbers2);

  // printing a specific item from the list by its index.
  print(numbers2[1]);

  // adding numbers from another list to the new list.
  var numbersNull;
  //...?list is adds all items from this list but if the list is NULL, then DO NOT ADD.
  var numbers3 = [0, ...numbers2, 6, 7, ...?numbersNull];
  print(numbers3);

  // The FOR in the list.
  var numbers4 = [for (var i in numbers1) i * i];
  print(numbers4);

  // The IF in the list.
  var numbers5 = [if (numbers1.length > 2) ...?numbers1, 6, 7, 8];
  print(numbers5);

  // Generic (For the type safety and increase performance.)
  // The error of all, that is NOT a string type.
  // var numbers6 = <String>[1,2,3, 'Hello'];
  var numbers6 = <String>['Hello', 'One', 'Two', 'Three'];
  var numbers7 = <int>[12, 23, 33, 41];

  // The FINAL variable can change in runtime.
  final numbers8 = [1, 2, 3, 4];

  // The CONST variable can't change in runtime.
  const numbers9 = [1, 2, 3, 4, 5, 6];

  // Is a SET of unicue items.
  // !Do not pussible get the item by index.
  Set numbers10 = {1, 3, 3, 3, 5, 5, 4, 7};
  print(numbers10);

  // MAP is set of pairs >>> KEY : VALUE
  var phoneBook = <String, String>{
    'Alex': '555-555-55',
    'Bentley': '555-555-52',
    'Pearson': '555-555-53'
  };
  // If I want to get the specific VALUE of the MAP set, print the KEY of this specific VALUE.
  print(phoneBook['Bentley']);
}
