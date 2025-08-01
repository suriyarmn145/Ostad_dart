import 'dart:io';

main() {
  String? name;
  print('Enter your name');
  name = stdin.readLineSync();
  print('Enter your age');
  int? age = int.tryParse(stdin.readLineSync()!);
  
  print('Name is $name.');
  print('Age is $age.');
}
