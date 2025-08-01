import 'human.dart';

void main() {
  ///without class
  String StudentNAme = "Karim";
  String StudentClass = "Class-10";
  String StudentAddress = "Dhaka";

  String StudentNAme2 = "Rahim";
  String StudentClass2 = "Class-10";
  String StudentAddress2 = "Dhaka";

  //with class

  ///create an object

  Student student1 = Student();
  student1.studentName = "Rahim";
  student1.studentClass = "class - 10";
  student1.studentAddress = "Dhaka";

  print(student1.studentName);
  print(student1.studentClass);
  print(student1.studentAddress);

  //object created

  print(Human.className);
  Human.StaticMethod();

  Human maruf = Human();
  print(maruf.legs);
  print(maruf.hands);
  print(maruf.eyes);
  maruf.moving();

  Human selim = Human();
  selim.eyes = 1;
  selim.hands = 1;
  selim.legs = 1;
  print(selim.eyes);
  print(selim.hands);
  print(selim.legs);
  selim.method1();
}

class Student {
  String? studentName;
  String? studentClass;
  String? studentAddress;
}
