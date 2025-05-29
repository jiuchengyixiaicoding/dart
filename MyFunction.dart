bool foo(String name) {
  return name.contains('my');
}
void main() {

  String name = 'Tommy';
  int year = 2001;
  double antennaDiameter = 1.78;
  List flybyObjects = ['Jupiter', 'Saturn', 'Uranus', 'Neptune'];
  Map image = {
    'tags': ['saturn'],
    'url': 'E:\data\dart_learn\image\bomb.jpg',
  };
  print(name+'出生于'+year.toString()+'年，身高'+antennaDiameter.toString()+'m');
  // 
  print(foo(name));
  print(image['tags']);



  var temp_list = flybyObjects.where(
    (name) => name.contains('t')
  );
  temp_list.forEach(print);


  print(fibonacci(20));
}

int fibonacci(int n) {
  if (n == 0 || n == 1) return n;
  return fibonacci(n - 1) + fibonacci(n - 2);
}
