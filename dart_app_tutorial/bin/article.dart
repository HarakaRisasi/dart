// The Library is a set of functions, classes and objects for solving some problems.
// _field - is a privat variable that can be
class Car {
  int _doors = 4;

  // getter
  int get numDoors => _doors;

  set numDoors(int numberOfDoors) {
    if (numberOfDoors >= 2 && numberOfDoors <= 6) {
      _doors = numberOfDoors;
    }
  }
}
