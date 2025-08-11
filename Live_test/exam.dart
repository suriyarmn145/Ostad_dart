void main() {
  List<Map<String, dynamic>> fruits = [
    {'Name': 'Apple', 'Color': 'Red', 'Price': 2.5},
    {'Name': 'Banana', 'Color': 'Yellow', 'Price': 1.0},
    {'Name': 'Grapes', 'Color': 'Purple', 'Price': 3.0},
  ];
  displayFruitDetails(fruits);
  print('\n');
  applyPriceDiscount(fruits, 10);
}

void displayFruitDetails(List fruits) {
  print('Original Fruit Details before Discount:');
  for (var i in fruits) {
    print('Name: ${i['Name']}, Color: ${i['Color']}, Price: \$${i['Price']} ');
  }
}

void applyPriceDiscount(List fruits, double discount) {
  print('Fruit Details After Applying ${discount}% Discount:');
  for (var i in fruits) {
    i['Price'] = i['Price'] * ((100 - discount) / 100);
    print('Name: ${i['Name']}, Color: ${i['Color']}, Price: \$${i['Price']} ');
  }
}
