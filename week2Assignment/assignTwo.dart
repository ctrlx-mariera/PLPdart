void main() {
  // int data type
  int age = 25;
  print('Age: $age');

  // double data type
  double height = 5.9;
  print('Height: $height');

  // String data type
  String name = 'John Doe';
  print('Name: $name');

  // List data type
  List<int> numbers = [1, 2, 3, 4, 5];
  print('Numbers: $numbers');

  // Map data type
  Map<String, String> person = {
    'name': 'Alice',
    'age': '30',
    'city': 'New York'
  };
  print('Person: $person');

  // Accessing values from the map
  print('Person Name: ${person['name']}');
  print('Person Age: ${person['age']}');
  print('Person City: ${person['city']}');
}
