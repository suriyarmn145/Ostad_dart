import 'dart:io';

void main() {
  print('Enter your user name');
  String? userName = stdin.readLineSync();

  print('Enter your password');
  String? password = stdin.readLineSync();

  if (userName == 'Suriya' && password == '123456') {
    print('Login successfull');
  } else if (userName == 'Suriya' && password != '123456') {
    print("User name correct..! try correct password");
  } else if (userName != 'Suriya' && password == '123456') {
    print("Password correct..! try correct user name");
  } else {
    print('wrong info...! try again');
  }
}
