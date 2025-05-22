void main() {
  String name = 'Voyager I';
  int year = 1977;
  double antennaDiameter = 3.7;
  List flybyObjects = ['Jupiter', 'Saturn', 'Uranus', 'Neptune'];
  Map image = {
    'tags': ['saturn'],
    'url': '//path/to/saturn.jpg',
  };

  if (year >= 2001) {
    print('21st century');
  } else if (year >= 1901) {
    print('20th century');
  }

  for (final object in flybyObjects) {
    print(object);
  }

  for (int month = 1; month <= 12; month++) {
    print(month);
  }

  while (year < 2016) {
    year += 1;
  }
}
