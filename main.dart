import 'dart:io';

void main() {
  // Q1:
  print('Enter a number:');
  
  int number = int.parse(stdin.readLineSync()!);

  if (number > 0) {
    print('Positive');
  } else if (number < 0) {
    print('Negative');
  } else {
    print('Zero');
  }

  // Q2:
   List<String> fruits = ['Apple', 'Banana', 'Mango'];

  fruits.add('Orange');

  print('List of fruits: $fruits');

  print('Total number of fruits: ${fruits.length}');

// Q3:
 Map<String, int> studentGrades = {
    'Rasheed': 85,
    'Umer': 90,
    'Haseeb': 78,
  };

  print('Enter the student\'s name:');
  String studentName = stdin.readLineSync()!;

  if (studentGrades.containsKey(studentName)) {
    
    print('The grade of $studentName is: ${studentGrades[studentName]}');
  } 
  else {
    
    print('Student not found.');
  }
}