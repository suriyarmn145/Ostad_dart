void main() {
  String day = "Sun";

  switch (day) {
    case 'Fri':
      print('Relax');
      break;
    case 'Sat':
      print('Varsity');
      break;
    case 'Sun':
      print('Gym');
      break;
    case 'Mon':
      print('Movie');
      break;
    default:
      print('Basay thakbo');
  }

  int month = 7;

  switch (month) {
    case 12: //dec
    case 1: //jan
    case 2: //feb
      print('Winter');
    case 3:
    case 4:
    case 5:
      print('Spring');
    case 6:
    case 7:
    case 8:
      print('Summer');
    case 9:
    case 10:
    case 11:
      print('Autumn');
    default:
      print('Invalid month');
  }
  
  //or
  switch (month) {
    case 12 || 1 || 2:
      print('Winter');
    case 3 || 4 || 5:
      print('Spring');
    case 6 || 7 || 8:
      print('Summer');
    case 9 || 10 ||11:
      print('Autumn');
    default:
      print('Invalid month');
  }
}
