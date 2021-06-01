import 'article.dart';
import 'newClass.dart';

void main() {
  // ================================================
  var car = Car();

  print(car.numDoors);

  car.numDoors = 3;
  print(car.numDoors);

  // ================================================
  var article = NewArticle()
    // ..newBody = 'Hellokljhlkjhlkjhklh'; >>> Unhandled exception: Title must be at least 10 characters
    ..newBody = 'hello, world';

  // get value from getter;
  print(article.newBody);
}
