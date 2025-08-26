abstract class Animal {
  String _name;
  
  Animal(this._name);
  
  String makeSound();
  
  String get name => _name;
}

class Lion extends Animal {
  double _maneSize;
  
  Lion(String name, double maneSize) 
      : _maneSize = maneSize,
        super(name);
  
  @override
  String makeSound() {
    return "Roar!";
  }
  
  double get maneSize => _maneSize;
  set maneSize(double value) {
    _maneSize = value;
  }
}

class Elephant extends Animal {
  double _trunkLength;
  
  Elephant(String name, double trunkLength) 
      : _trunkLength = trunkLength,
        super(name);
  
  @override
  String makeSound() {
    return "Trumpet!";
  }
  
  double get trunkLength => _trunkLength;
  set trunkLength(double value) {
    _trunkLength = value;
  }
}

class Parrot extends Animal {
  int _vocabularySize;
  
  Parrot(String name, int vocabularySize) 
      : _vocabularySize = vocabularySize,
        super(name);
  
  @override
  String makeSound() {
    return "Squawk!";
  }
  
  int get vocabularySize => _vocabularySize;
  set vocabularySize(int value) {
    _vocabularySize = value;
  }
}

void main() {
  List<Animal> animals = [];
  
  animals.add(Lion("Simba", 12.0));
  animals.add(Elephant("Dumbo", 2.5));
  animals.add(Parrot("Polly", 50));
  
  print("Zoo Management System");
  print("");
  
  for (var animal in animals) {
    print("Name: ${animal.name}");
    
    if (animal is Lion) {
      print("Mane Size: ${animal.maneSize} inches");
    } else if (animal is Elephant) {
      print("Trunk Length: ${animal.trunkLength} meters");
    } else if (animal is Parrot) {
      print("Vocabulary Size: ${animal.vocabularySize} words");
    }
    
    print("Sound: ${animal.makeSound()}");
    print("");
  }
}