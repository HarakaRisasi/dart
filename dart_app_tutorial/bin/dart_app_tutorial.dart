void main() {
// Standard work with the object of class.
// ==========================================================================
  // The object initializing.
  var article = Article();
  // Overriding class methods inside an object
  article.title = 'Hello, World';
  article.body = 'This is my code.';

  print(article.getArticleInfo());

// ==========================================================================
  // Cascades (.., ?..) allow you to make a sequence of operations on the same object.
  var article1 = Article()
    // cascade notation
    ..title = 'Hello, Dart'
    ..body = 'This is my Dart code'
    ..init1()
    ..init2();

  print('${article1.title}\n${article1.body}');
}

class Article {
  // Class is:
  // fields - are variables in the class.
  // getters/setters - are special methods that help change you field values.
  // methods - are functions in the class.
  // constructor - this is a class function that is responsible for initializing variables.

// ==========================================================================
  late String title;
  late String body;

  String getArticleInfo() => '$title\n$body';

// ==========================================================================
  void init1() {
    print(('I\'m method 1'));
  }

  void init2() => print('I\m method 2');
}
