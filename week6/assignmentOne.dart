// Task 1: Function to return sum of two numbers
int sum(int a, int b) {
  return a + b;
}

// Task 2: Program to print numbers from 1 to 10 using for loop
void printNumbers() {
  for (int i = 1; i <= 10; i++) {
    print(i);
  }
}

// Task 3: Program using switch statement to check string values
void checkString(String value) {
  switch (value) {
    case 'hello':
      print('Hello there!');
      break;
    case 'bye':
      print('Goodbye!');
      break;
    default:
      print('Unknown value');
  }
}

// Task 4: Program to print numbers from 20 to 10 using while loop
void printNumbersReverse() {
  int i = 20;
  while (i >= 10) {
    print(i);
    i--;
  }
}

// Task 5: Program using if-else statement to check if a number is even or odd
void checkEvenOdd(int number) {
  if (number % 2 == 0) {
    print('$number is even');
  } else {
    print('$number is odd');
  }
}

// Task 6: Program to find the largest number in a list
int findLargest(List<int> numbers) {
  int largest = numbers[0];
  for (int number in numbers) {
    if (number > largest) {
      largest = number;
    }
  }
  return largest;
}

// Task 7: Program using try-catch block to catch an exception
void handleException() {
  try {
    String text = 'abc';
    int number = int.parse(text);
    print(number);
  } on FormatException catch (e) {
    print('Error: $e');
  }
}



void main() {
  // Task 1
  print('Task 1: Sum of 5 and 7 is ${sum(5, 7)}');

  // Task 2
  print('\nTask 2:');
  printNumbers();

  // Task 3
  print('\nTask 3:');
  checkString('hello');
  checkString('bye');
  checkString('test');

  // Task 4
  print('\nTask 4:');
  printNumbersReverse();

  // Task 5
  print('\nTask 5:');
  checkEvenOdd(10);
  checkEvenOdd(7);

  // Task 6
  print('\nTask 6: Largest number in [5, 8, 2, 11, 6] is ${findLargest([5, 8, 2, 11, 6])}');

  // Task 7
  print('\nTask 7:');
  handleException();
}
