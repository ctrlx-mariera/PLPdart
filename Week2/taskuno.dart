void main() {
  // Task 1
  print(addTwo(5, 3)); 
  
  // Task 2
  print(subtractTwo(10, 4)); 
  
  // Task 3
  print(multiplyTwo(7, 2)); 
  
  // Task 4
  print(divideTwo(10, 2)); 
  
  // Task 5
  print(stringLength("Hello")); 
  
  // Task 6
  print(getFirstElement([1, 2, 3])); 
}

// Task 1
int addTwo(int num1, int num2) {
  return num1 + num2;
}

// Task 2
int subtractTwo(int num1, int num2) {
  return num1 - num2;
}

// Task 3
int multiplyTwo(int num1, int num2) {
  return num1 * num2;
}

// Task 4
double divideTwo(double num1, double num2) {
  return num1 / num2;
}

// Task 5
int stringLength(String str) {
  return str.length;
}

// Task 6
dynamic getFirstElement(List list) {
  if (list.isNotEmpty) {
    return list[0];
  } else {
    return null; // or you can throw an exception if required
  }
}
