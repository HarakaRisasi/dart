import 'article.dart';

void main() {
  var car = Car();

  print(car.numDoors);

  car.numDoors = 3;
  print(car.numDoors);
}
