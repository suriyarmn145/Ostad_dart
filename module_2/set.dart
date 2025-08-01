void main() {
  Set<String> names = {'Suriya', 'Proma', 'Mitu', 'Nur'};
  //set doesn't allow duplicate value
  print(names);
  names.add('Hima');
  print(names);

  names.addAll({'Abdur', 'Roshni', 'Rasel', 'Emon', 'Rafi'});
  print(names);

  names.remove('Rasel');
  print(names);

  names.removeAll({'Abdur', 'Proma', 'Emon'});
  print(names);

  print(names.contains('Mitu'));
  print(names.elementAt(0));
  print(names.elementAt(1));

  print(names.first);
  print(names.last);
  print(names.isEmpty);

  var nameList = names.toList();
  print(nameList);

  Set<String> names2 = {
    'Shisir',
    'Forhad',
    'Shanta',
    'Amina',
    'Nur',
    'Jitu',
    'Emon',
    'Mitu',
  };
  print(names);
  print(names2);

  print('Intersection value : ${names.intersection(names2)}');
  print('Union value : ${names.union(names2)}');
}
