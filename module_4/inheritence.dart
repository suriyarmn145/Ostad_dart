class Father {
  String fatherName;
  String address;
  String land = '100 bigha';
  String house = 'Tin basha';

  Father(this.fatherName, this.address) {
    print('$fatherName object created');
  }

  incomeSource() {
    print('Farming');
  }
}

class Son extends Father {
  String SonName;
  String land = '150 bigha';
  Son(super.fatherName, super.address, this.SonName);
  //or
  // Son(this.SonName,String fatherName) : super(fatherName);

  String fatherName = 'Rahim';

  @override
  incomeSource() {
    print('Futter developer');
  }
}

void main() {
  Son Amit = Son('Karim', 'Dhaka', 'Amit');
  print(Amit.land);
  Amit.incomeSource();
  print(Amit.address);
  print(Amit.SonName);
  print(Amit.fatherName);
}





// class Son extends Father {
//   String land = '150 bigha';

//   Son(super.name, super.address);

//   @override
//   incomeSource() {
//     print('Flutter developer');
//   }
// }

// void main() {
//   Son Amit = Son('Karim', 'Dhaka');

//   Amit.incomeSource();       // prints: Flutter developer
//   print(Amit.land);          // prints: 150 bigha
//   Amit.incomeSource();       // prints: Flutter developer again
//   print(Amit.address);       // prints: Dhaka
// }