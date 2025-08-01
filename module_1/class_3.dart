main() {
  String name = 'suriya';
  print(name);
  name = 'rahman';
  print(name);

  var x = 50;
  print(x.runtimeType);

  dynamic test = 10;
  print(test.runtimeType);
  test = 'Test';
  print(test.runtimeType);
  test = 10.20;
  print(test.runtimeType);
  test = true;
  print(test.runtimeType);

  //String concatenation

  String firstName = 'Suriya';
  String lastName = 'Rahman';
  String fullName = '$firstName $lastName';
  String fullName2 = firstName + ' ' + lastName;
  String fullName3 = '${firstName} ${lastName}';

  print('$fullName \n$fullName2 \n$fullName3');

  //comment

  final String test2 = 'test 2';
  print(test2);
  //test2 = 'fsdw';unable cz final fixed
  //print(test2);

  const int num = 25;
  print(num);
  // num = 20;

  //const : compile time
  const double pi = 3.1426;
  print(pi);

  //final : runtime
  final DateTime currentTime = DateTime.now();
  print(currentTime);

  int a = 20;
  int b = 30;
  print('a+b = ${a + b}');
  print('a-b = ${a - b}');
  print('a*b = ${a * b}');
  print('a/b = ${a / b}');

  print('Increment');

  //post increment
  print(a++);
  print(a);

  //pre increment
  print('pre increment');
  print(++a);
  print(a);

  print('Decrement');
  print(a--);
  print(a);

  print('pre decrement');
  print(--a);
  print(a);
}
