void main() {
  //key value pair
  //Each value is conn with key
  //both key and value any type[DATA TYPE - String,int,bool etc]

  //key , value
  Map<String, String> person = {
    'name': 'Suriya',
    'age': '27',
    'address': 'Dhaka',
    'Exp': '5 years',
  };

  print(person);
  print('What\'s your name');
  print(person['name']);
  print('What\'s your age');
  print(person['age']);
  //print("My name is : ${person['age']}");
  print("My address is : ${person['address']}");

  person['address'] = 'Dinajpur';
  print('Current address: ${person['address']}');
  person['age'] = '28';
  print(person);

  person.remove('Exp');
  print(person);

  print(person.containsKey('age'));
  print(person.containsKey('Exp'));
  print(person.containsValue('Suriya'));

  //add new item 
  Map<String, String> additionalinfo = {'sub': 'CSE', 'CGPA': '3.80'};

  person.addAll(additionalinfo);

  //can add also like
  person.addAll({'email': '@gmail.com'});

  print(person);

  print(person.length);

  print(person.runtimeType);

  var keyList = person.keys.toList();
  print(keyList);

  var keyValue = person.values.toList();
  print(keyValue);

  //full map clear
  person.clear();
  print(person);

  //dynamic map use
  Map person2 = {'name': 'x', 'age': 25, 'amount': 50.23, 'isM': false};

  print(person2);
  print(person2.runtimeType);
}
