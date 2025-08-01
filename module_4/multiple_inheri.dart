mixin Writer {
  write() {
    print('Writing');
  }
}

mixin Reader {
  read() {
    print('Reading');
  }
}

class Student extends Object with Writer, Reader {}

void main() {
  Student Imam = Student();
  Imam.read();
  Imam.write();
}
