void main() {
  int i = 0;
  while (i <= 10) {
    print("15 * $i = ${15 * i}");
    i++;
  }
  List<String> students = ['Rahim', 'Karim', 'Proma', 'Roshni', 'Emon'];
  int index = 0;
  while (index < students.length) {
    print('Good Morning ${students[index]}');
    index++;
  }

  int index2 = 0;
  do {
    print('Good night ${students[index2]}');
    index2++;
  } while (index2 < students.length);
}
