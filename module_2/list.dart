main() {
  List<int> numbers = [1, 2, 3, 4, 5];
  print(numbers);
  //add number
  numbers.add(60);
  print(numbers);

  //add multiple number
  numbers.addAll([30, 45, 70]);
  print(numbers);

  //add index wise
  numbers.insert(1, 25);
  print(numbers);

  //index wise add multiple number
  numbers.insertAll(2, [20, 34, 45]);
  print(numbers);

  print("List number index wise : ${numbers[5]}");
  
  print(numbers);

  //remove
  numbers.remove(2);
  print(numbers);

  //index wise
  numbers.removeAt(5);
  print(numbers);

  numbers.removeLast();
  print(numbers);

  print('List Length : ${numbers.length}');

  //sort
  numbers.sort();
  print(numbers);

  // reverse sort
  numbers.sort();
  numbers = numbers.reversed.toList();
  print(numbers);

  ///dynamic list
  List<dynamic> test = ['hdh', 233, 10, true];
  print(test.runtimeType);
}
