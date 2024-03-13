abstract class Animal {
  void makeSound();
}

class Dog implements Animal {
  @override
  void makeSound() {
    print("Dog barks");
  }
}

class Parent {
  void greet() {
    print("Hello from Parent");
  }
}

class Child extends Parent {
  @override
  void greet() {
    super.greet(); 
    print("Hello from Child");
  }
}

void main() {
  var child = Child();
  child.greet(); 
  
  var fileData = readFileData();
  print("Data from file: $fileData");
  
  for (int i = 0; i < 5; i++) {
    print("Loop iteration: $i");
  }
}

String readFileData() {
  return "File data goes here";
}
