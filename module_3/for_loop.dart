main() {
  for (int i = 0; i <= 10; i++) {
    print(" I eat rice $i times");
  }

  for (int i = 1; i <= 10; i++) {
    print('12 * $i = ${12 * i}');
  }

  List<String> students = ['Rahim', 'Karim', 'Proma', 'Roshni', 'Emon'];

  for (int index = 0; index < students.length; index++) {
    print("${students[index]} Welcome to X school");
  }

  List<String> gpNumber = [
    '45667575',
    '5453678',
    '65858565',
    '2134535',
    '23533453',
    '45435338',
  ];
  for (int index = 0; index < gpNumber.length; index++) {
    print('Today 2 GB internet for 20tk');
  }

  for (var number in gpNumber) {
    print('$number 2 GB internet for 20tk');
  }

  var orderList = [
    {'name': 'Rahim', 'amount': 500, 'address': 'Dhaka'},
    {'name': 'Kahim', 'amount': 900, 'address': 'Rajshahi'},
    {'name': 'Fahim', 'amount': 800, 'address': 'Barishal'},
    {'name': 'Mahim', 'amount': 400, 'address': 'Pabna'},
    {'name': 'Sahim', 'amount': 200, 'address': 'Feni'},
  ];

  int totalAmount = 0;
  for (var order in orderList) {
    totalAmount += order['amount'] as int;
    print(order);
    print('Order amount : ${order['amount']}');
  }
  print('Todays total Order amount : $totalAmount');

  var names = {'Rahim', 'Karim', 'Mahim', 'Sahim', 'Fahim'};

  for (var name in names) {
    print(name);
  }
}
