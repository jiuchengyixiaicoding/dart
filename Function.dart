void main() {

  String name = 'Voyager I';
  int year = 1977;
  double antennaDiameter = 3.7;
  List flybyObjects = ['Jupiter', 'Saturn', 'Uranus', 'Neptune'];
  Map image = {
    'tags': ['saturn'],
    'url': '//path/to/saturn.jpg',
  };


  //=> (胖箭头) 简写语法用于仅包含一条语句的函数。该语法在将匿名函数作为参数传递时非常有用：
  bool foo(name) {
    return name.contains('turn');
  }

  //上面的示例除了向你展示了匿名函数（上例中传入 where() 函数的参数即是一个匿名函数）外，还向你展示了将函数作为参数使用的方式：上面示例将顶层函数 print() 作为参数传给了 forEach() 函数。
  var temp_list = flybyObjects.where(
    (name) => name.contains('t')
  );
  temp_list.forEach(print);


  print(result);
}

int fibonacci(int n) {
  if (n == 0 || n == 1) return n;
  return fibonacci(n - 1) + fibonacci(n - 2);
}

var result = fibonacci(20);
