// Define the Student class
class Student {
  // Declare the properties
  String name;
  int age;
  int gradeLevel;

  // Constructor
  Student(this.name, this.age, this.gradeLevel);

  // Method to print student information
  void printStudentInfo() {
    // Print the student's name, age, and grade level
    print('Name: $name, Age: $age, Grade Level: $gradeLevel');
  }
}

// Define the Teacher class
class Teacher {
  // Declare the properties
  String name;
  int age;
  String subject;

  // Constructor
  Teacher(this.name, this.age, this.subject);

  // Method to print teacher information
  void printTeacherInfo() {
    // Print the teacher's name, age, and subject
    print('Name: $name, Age: $age, Subject: $subject');
  }
}

// Define the School class
class School {
  Student student;
  Teacher teacher;

  School(this.student, this.teacher);

  // Method to create a student and teacher object, and call the methods to print out the information
  void printInfo() {
    // Call the methods to print student and teacher information
    student.printStudentInfo();
    teacher.printTeacherInfo();
  }
}

// Example usage
void main() {
  // Create a student object
  Student student = Student('Brian Joe', 17, 12);

  // Create a teacher object
  Teacher teacher = Teacher('Briana Joe', 35, 'Math');

  // Create a school object
  School school = School(student, teacher);

  // Call the method to print student and teacher information
  school.printInfo();
}