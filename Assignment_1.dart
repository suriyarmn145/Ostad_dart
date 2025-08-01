abstract class Role {
  void displayRole();
}

class Person implements Role {
  String name;
  int age;
  String address;

  Person(this.name, this.age, this.address);

  String get getName => name;
  int get getAge => age;
  String get getAddress => address;

  @override
  void displayRole() {}
}

class Student extends Person {
  String studentID;
  String grade;
  List<double> courseScores;
  Student(
    super.getName,
    super.getAge,
    super.getAddress,
    this.studentID,
    this.grade,
    this.courseScores,
  );

  @override
  void displayRole() {
    print('Role: Student');
  }

  double calculateAverageScore() {
    if (courseScores.isEmpty) return 0.0;
    double total = 0.0;

    for (int i = 0; i < courseScores.length; i++) {
      total = total + courseScores[i];
    }

    double average = total / courseScores.length;
    return average;
  }
}

class Teacher extends Person {
  String teacherID;
  List<String> coursesTaught;

  Teacher(
    super.getName,
    super.getAge,
    super.getAddress,
    this.teacherID,
    this.coursesTaught,
  );

  @override
  void displayRole() {
    print('Role: Teacher');
  }

  void showCourses() {
    print('Courses Taught:');

    for (int i = 0; i < coursesTaught.length; i++) {
      print('-${coursesTaught[i]}');
    }
  }
}

class StudentManagementSystem {
  static main() {
    print('Student Information:');

    Student student = Student('John Doe', 20, '123 Main Street', 'S0012', 'A', [
      90.00,
      85.00,
      80.00,
    ]);
    student.displayRole();
    print('Name: ${student.getName}');
    print('Age: ${student.getAge}');
    print('Address: ${student.getAddress}');
    print('Student ID: ${student.studentID}');
    print('Grade: ${student.grade}');
    print('Average Score: ${student.calculateAverageScore()}');

    print('\n');

    print('Teacher Information:');

    Teacher teacher = Teacher('Mrs. Smith', 35, '456 Oak St', 'T0010', [
      'Math', 'English', 'Bangla'
    ]);
    teacher.displayRole();
    print('Name: ${teacher.getName}');
    print('Age: ${teacher.getAge}');
    print('Address: ${teacher.getAddress}');
    print('Teacher ID: ${teacher.teacherID}');
    teacher.showCourses();
  }
}

void main() {
  StudentManagementSystem.main();
}
