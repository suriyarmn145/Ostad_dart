abstract class Animal {
  String _name;
  
  Animal(this._name);
  
  String makeSound();
  
  String getName() {
    return _name;
  }
}

class Lion extends Animal {
  double maneSize;
  
  Lion(String name, this.maneSize) : super(name);
  
  @override
  String makeSound() {
    return "Roar!";
  }
}

class Elephant extends Animal {
  double trunkLength;
  
  Elephant(String name, this.trunkLength) : super(name);
  
  @override
  String makeSound() {
    return "Trumpet!";
  }
}

class Parrot extends Animal {
  int vocabularySize;
  
  Parrot(String name, this.vocabularySize) : super(name);
  
  @override
  String makeSound() {
    return "Squawk!";
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
    print("Name: ${animal.getName()}");
    
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