import 'dart:math';
void main()
{
  //Q1
  int limit = 15;
  int a = 0, b = 1;
  print(a);
  for (int i = 1; b <= limit; i++) {
    print(b);
    int next = a + b;
    a = b;
    b = next;
  }
//Q2
  List<int> numbers = [3, 9, 1, 6, 4, 2, 8, 5, 7];
  int largest = numbers[0];

  for (int i = 1; i < numbers.length; i++) {
    if (numbers[i] > largest) {
      largest = numbers[i];
    }
  }

  print("Largest element:$largest");
//Q3
   var table = 75;
  for (var e = 1; e < 12; e++) {
  print("${table} x ${e} = ${table * e}");
   }

   //Q4
  String word = "wow";
  String reversed = word.split('').reversed.join('');

  if (word == reversed) {
    print('"$word" is a palindrome.');
  } else {
    print('"$word" is not a palindrome.');
  }
//Q5

  for (int i = 2; i <= 6; i++) {
    print('${'$i' * i}');
  }
//q6

  List<int> nums = [1, 6, 3, 8, 4, 7];

  for (int num in nums) {
    if (num > 5) {
      print(num);
    }
  }

  //Q7
   
  String text = "Avacado IceCream";
  int count = 0;

  for (int i = 0; i < text.length; i++) { 
    String ch = text[i].toLowerCase();
    if (ch == 'a' || ch == 'e' || ch == 'i' || ch == 'o' || ch == 'u') {
      count++;
    }
  }

  print("Number of vowels: $count");

  //Q8

   int number = 357911131517;
  int count1 = 0;

  while (number != 0) {
    number ~/= 10;
    count1++;
  }

  print("Number of digits: $count1");

  //Q9



  int length = 4;
  String chars = 'JamesBond007';
  String password = '';
  Random rand = Random();

  while (password.length < length) {
    int index = rand.nextInt(chars.length);
    password += chars[index];
  }

  print("Random password: $password");

  //Q10

 
  String text1 = "";

  if (text1.isEmpty) {
    print("String is empty.");
  } else {
    print("String is not empty.");
  }
}




   
    






