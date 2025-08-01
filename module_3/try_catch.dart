import 'dart:io';

void main() {
  //with try catch
  try {
    print("Enter your age: ");
    String? input = stdin.readLineSync();
    int age = int.parse(input!);

    if (age >= 18) {
      print(('Able to vote'));
    } else {
      print('Still kid');
    }
  } catch (error) {
    print("Error in $error");
  }

  // without try catch

  // print("Enter your age: ");
  // String? input = stdin.readLineSync();
  // int age = int.parse(input!);

  // if (age >= 18) {
  //   print(('Able to vote'));
  // } else {
  //   print('Still kid');
  // }

  print('Test-1');
  print('Test-2');
}
