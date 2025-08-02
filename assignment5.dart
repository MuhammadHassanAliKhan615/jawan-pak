void main() {
  //question 1
  {
    List names = ['Ali', 'Sara', 'Ahmed', 'Zara', 'Bilal'];

    print(names);
  }
//question 2
  {
    List days = [];
    days.add('Monday');
    days.add('Tuesday');
    days.add('Wednesday');
    days.add('Thursday');
    days.add('Friday');
    days.add('Saturday');
    days.add('Sunday');

    print(days);
  }
//question 3
  {
    List days1 = ['Monday', 'Tuesday', 'Wednesday', 'Thursday', 'Friday'];
    days1.removeLast();
    days1.removeLast();
    days1.removeLast();
    days1.removeLast();
    days1.removeLast();
    print(days1);
  }
  //question 4
  {
    List numbers = [10, 5, 20, 3, 8, 67];
    numbers.sort();
    print(numbers.first);
    print(numbers.last);
  }
//question 5
  Map<String, String> contactdet = {
    'name': 'Ali',
    'phon': '1234',
    'home': 'Lahore',
  };
  var keysWithLength4 = contactdet.keys.where((key) => key.length == 4);
  print(keysWithLength4.toList());
//question6
  Map<String, Map<String, String>> world = {
    'Pakistan': {
      'capitalCity': 'Islamabad',
      'currency': 'PKR',
      'language': 'Urdu'
    },
    'USA': {
      'capitalCity': 'Washington D.C.',
      'currency': 'USD',
      'language': 'English'
    },
  };
  print('Capital: ${world['Pakistan']!['capitalCity']}');
  print('Currency: ${world['Pakistan']!['currency']}');
//question 7
  Map<String, double> expenses = {
    'sun': 3000.0,
    'mon': 3000.0,
    'tue': 3234.0,
  };

  if (expenses.containsKey('fri')) {
    expenses['fri'] = 5000.0;
  } else {
    expenses['fri'] = 5000.0;
  }
  print(expenses);
//question 8
  List<Map<String, dynamic>> usersEligibility = [
    {'name': 'John', 'eligible': true},
    {'name': 'Alice', 'eligible': false},
    {'name': 'Mike', 'eligible': true},
    {'name': 'Sarah', 'eligible': true},
    {'name': 'Tom', 'eligible': false},
  ];

  usersEligibility.retainWhere((user) => user['eligible'] == true);
  print(usersEligibility);
//question 9
  List<int> nums = [2, 5, 9, 1, 7];
  int maxVal = nums.reduce((a, b) => a > b ? a : b);
  print(maxVal);
//question 10
  List<String> items = ['apple', 'banana', 'apple', 'orange'];
  List<String> noDuplicates = [];
  for (var item in items) {
    if (!noDuplicates.contains(item)) {
      noDuplicates.add(item);
    }
  }
  print(noDuplicates);
//question 11
  void getFirstNElements(List list, int n) {
    print(list.sublist(0, n));
  }

  getFirstNElements([1, 2, 3, 4, 5], 3);
//question 12
List<String> fruits = ['apple', 'banana', 'cherry'];
List<String> reversed = fruits.reversed.toList();
print(reversed);
//question 13
List<int> numbers = [1, 2, 2, 3, 4, 1];
List<int> unique = [];
for (var num in numbers) {
  if (!unique.contains(num)) {
    unique.add(num);
  }
}
print(unique);
// question 14
List<int> numberz = [5, 3, 8, 1];
List<int> sorted = List.from(numberz)..sort();
print(sorted);
//question 15
List<int> noumber = [-1, 3, -2, 5, 0];
List<int> positives = noumber.where((n) => n >= 0).toList();
print(positives);
//question 16
List<int> nuumbers = [1, 2, 3, 4, 5];
List<int> evens = nuumbers.where((n) => n % 2 == 0).toList();
print(evens);
//question 17
List<int> numbs = [2, 3, 4];
List<int> squared = numbs.map((n) => n * n).toList();
print(squared);
//question 18
Map<String, dynamic> person = {'name': 'John', 'age': 25, 'isStudent': true};
if (person['isStudent'] && person['age'] > 18) {
  print('Eligible');
} else {
  print('Not eligible');
}
//question 19
Map<String, dynamic> product = {'name': 'Pen', 'price': 10, 'quantity': 5};
if (product['quantity'] > 0) {
  print('In stock');
} else {
  print('Out of stock');
}
//question 20
Map<String, dynamic> car = {'brand': 'Toyota', 'color': 'Red', 'isSedan': true};
if (car['isSedan'] && car['color'] == 'Red') {
  print('Match');
} else {
  print('No match');
}
//question 21
Map<String, dynamic> user = {'name': 'Ali', 'isAdmin': true, 'isActive': true};
if (user['isAdmin'] && user['isActive']) {
  print('Active admin');
} else {
  print('Not an active admin');
}
//question 22
Map<String, int> cart = {'Banana': 2, 'Apple': 5};
if (cart.containsKey('Apple')) {
  print('Product found');
} else {
  print('Product not found');
}





}
