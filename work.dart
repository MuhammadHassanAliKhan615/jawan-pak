void main() {
  // Q1
  List stdNames = ["Muhammad", "Hassan", "Ali", "Khan", "Charlie"];
  print(stdNames);
  // Q2
  List Days = [
    'Monday',
    'Tuesday',
    'Wednesday',
    'Thursday',
    'Friday',
    'Saturday',
    'Sunday'
  ];
  print(Days.last);
  //Q3
  List stdReport = ['Hassan', '10th', 35, 'A', 89.5];
  print(stdReport);
  //Q4
  List numbers = [34, 2, 67, 1, 89, 43];
  print(numbers.first);
  print(numbers.last);
  // Q5
  List<int> nums = [3, 5, 9, 2, 10];
  int maxVal = nums.reduce((a, b) => a > b ? a : b);
  print("Maximum value: $maxVal");
  //Q6
  List object = ['coconut', 'fish', 'bottle', 65, 'moose'];
  print(object.reversed);
  //Q7
  List numericals = [1, 2, 23, 34, 54, 64, 73, 89, 09, 78, 47, 89, 23, 33];
  print(numericals.length);
  print(numericals.reversed);
  print(numericals.first);
  print(numericals.indexed);
  print(numericals.last);
  numericals.insert(0, 10);
  numericals.removeLast();
  numericals.insertAll(2, ['car', 'bike']);
  print(numericals);
  numericals.remove(89);
  numericals.reduce((value, element) => null);
  numericals.isEmpty;
  numericals.isNotEmpty;
  print(numericals);
  numericals.shuffle();
  print(numericals);
}
