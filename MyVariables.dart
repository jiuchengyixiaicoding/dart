void main() {

  //虽然 Dart 是 代码类型安全 的语言，你仍然可以用 var 来定义变量，而不用显式指定它们的类型。由于其支持类型推断，因此大多数变量的类型会由它们的初始化内容决定：
  String name = 'Voyager I';
  int year = 1977;
  double antennaDiameter = 3.7;
  List flybyObjects = ['Jupiter', 'Saturn', 'Uranus', 'Neptune', 9.9];
  for  (final object in flybyObjects) {
    print(object);
  }
  Map image = {
    'tags': ['saturn'],
    'url': '//path/to/saturn.jpg',
  };
  print(name+'出生于'+year.toString()+'年，身高'+antennaDiameter.toString()+'m');
  print(image['tags']);
}
