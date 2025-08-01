void main() {
  ///without function

  double length1 = 0.5;
  double width1 = 10.5;
  double area1 = length1 * width1;
  print('Area 1 = $area1'); // Area 1 = 0.5 * 10.5

  double length2 = 5.5;
  double width2 = 7.5;
  double area2 = length2 * width2;
  print('Area 2 = $area2'); // Area 2 = 5.5 * 7.5

  double length3 = 3.5;
  double width3 = 4.5;
  double area3 = length3 * width3;
  print('Area 3 = $area3'); // Area 3 = 3.5 * 4.5

  double length4 = 2.5;
  double width4 = 5.5;
  double area4 = length4 * width4;
  print('Area 4 = $area4'); // Area 4 = 2.5 * 5.5

  ///with function
  sayGdM(); // Good
  print('Area - 1 with function ${CalculateLand(0.5, 10.5)}');
  print('Area - 2 with function ${CalculateLand(5.5, 7.5)}');
  print('Area - 3 with function ${CalculateLand(3.5, 4.5)}');
  print('Area - 4 with function ${CalculateLand(2.5, 5.5)}');

  print('Arrow function');
  print('Area - 1 with function ${CalculateLandArrow(0.5, 10.5)}');
  print('Area - 2 with function ${CalculateLandArrow(5.5, 7.5)}');
  print('Area - 3 with function ${CalculateLandArrow(3.5, 4.5)}');
  print('Area - 4 with function ${CalculateLandArrow(2.5, 5.5)}');

  print('Optional parameter');

  CalculateArea_with_optional_prm(0.5, 10.5);
  CalculateArea_with_optional_prm(5.5, 7.5);
  CalculateArea_with_optional_prm(3.5, 4.5, 'Pabna');
  CalculateArea_with_optional_prm(2.5, 5.5, "Dhaka");

  print("Default value");
  CalculateArea_with_default_value(0.5, 10.5, location: 'Rajshahi');
  CalculateArea_with_default_value(5.5, 7.5);
  CalculateArea_with_default_value(3.5, 4.5);
  CalculateArea_with_default_value(2.5, 5.5);
}

sayGdM() {
  print("Good Morning");
}

///function with normal parameters

double CalculateLand(double length, double width) {
  double area = length * width;
  return area;
}

///lambda (arrow function) syntax

var CalculateLandArrow = (double length, double width) => (length * width);

CalculateArea_with_optional_prm(
  double length,
  double width, [
  String? location,
]) {
  double area = length * width;

  if (location != null) {
    print('location: $location area: $area');
  } else {
    print('area: $area');
  }
}

///default value

CalculateArea_with_default_value(
  double length,
  double width, {
  String location = 'Dhaka',
}) {
  double area = length * width;
  if (location != null) {
    print('location: $location area: $area');
  } else {
    print('area: $area');
  }
}
