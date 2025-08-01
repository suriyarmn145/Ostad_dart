
void main() {
  int amount = 550;
  String friend = 'Rahim';
  int frdAmount = 300;

  if (amount > 200) {
    print('Rickshaw te jabo.');
  } else {
    print('Hete jabo.');
  }

  print(amount);
  if (amount <= 100) {
    print('Street food khabo.');
  } else if (amount <= 300) {
    print('Bangla hotel');
  } else if (amount >= 500) {
    print('KFC');
  } else {
    print('Basay khabo');
  }

  if (amount >= 500) {
    if (friend == 'Rahim') {
      print('Rahim soho jabo.');
      if (frdAmount >= 300) {
        print('Lunch');
      } else {
        print("Skip lunch");
      }
    } else {
      print("Karim soho jabo.");
    }
  } else {
    print('Akai jabo');
  }

  if (amount >= 500 && frdAmount >= 400) {
    print('Long tour');
  } else {
    print('Short tour');
  }
  if (amount >= 500 || frdAmount >= 400) {
    print('Short tour');
  } else {
    print(' Tour Hobena');
  }
}
