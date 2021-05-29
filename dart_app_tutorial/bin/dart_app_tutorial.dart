// import 'dart:io';

//TypeDef - is a consise way to refer to a type.
typedef IntList = List<int>;
IntList il = [1, 2, 3];

typedef ListMapper<X> = Map<X, List<X>>;
ListMapper<String> m1 = {
  'a': ['Hello', '2']
};

void main() {
  print(il);

  print(m1['a']);
  
  assert(il.length < 2); // False
}
