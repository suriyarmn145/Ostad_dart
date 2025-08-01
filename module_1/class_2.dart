main() {
  print('hello world');
  //variable

  int age = 26;

  print(age);

  //string type

  String name = 'Suriya';
  print(name);

  ///bool

  bool isTrue = true;
  print(isTrue);

  ///double

  double amount = 10.2;
  print(amount);

  ///two variable add

  String firstName = 'Suriya';
  String lastName = 'Rahman';
  String fullName = '$firstName $lastName';

  print(fullName);

  print(fullName.contains('Rahman'));
  print(fullName.toUpperCase());
  print(fullName.toLowerCase());
  print(fullName.length);

  ///var first e jeta daua hobe shei data type e hobe

  var x = 10;
  print(x);

  x = 25;
  print(x);

  /// x = 'suriya';
  /// print(x);
  /// error will occur cz 1st e int type data

  dynamic person = 'Karim';

  ///string
  print(person);
  person = 10;
  print(person);
  person = 10.25;
  print(person);
  person = true;
  print(person);
}
