class NewArticle {
  //Initial
  late String _title;
  late String _body;

  //Getter
  String get newBody => _body == null ? '' : _body.toUpperCase();

  //Setter
  set newBody(String value) {
    if (value.length >= 10) {
      throw 'Title must be at least 10 characters';
    } else {
      _body = value;
      print(_body);
    }
  }
}
