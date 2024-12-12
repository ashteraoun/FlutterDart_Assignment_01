// Create a marksheet using operators of at least 5 subjects and output
// should have Student Name, Student Roll Number, Class, Percentage, Grade
// Obtained etc.
// i.e: Percentage should be rounded upto 2 decimal places only.

void main() {
  // Student details
  String studentName = "Muhammad Ashter Aown Ali";
  int studentRollNumber = 465727;
  String studentClass = "Flutter";

  // Subjects and marks
  num mathsMarks = 95;
  num scienceMarks = 87;
  num socialMarks = 92;
  num englishMarks = 85;
  num biologyMarks = 90;
  // Calculate total marks and average marks
  num totalMarks = 500;
  num obtainedMarks =
      mathsMarks + scienceMarks + socialMarks + englishMarks + biologyMarks;
  num percentage = (obtainedMarks / totalMarks) * 100;
  print("Student name: ${studentName}");
  print("Student roll number: $studentRollNumber");
  print("Class: $studentClass");
  print("Obtained marks: $obtainedMarks");
  print("Percentage: ${percentage}");
  if (percentage <= 100 && percentage > 90) {
    print("the grade is A+");
  } else if (percentage <= 90 && percentage > 80) {
    print("The grade is A1");
  } else if (percentage <= 80 && percentage > 70) {
    print("The grade is A");
  } else if (percentage <= 70 && percentage > 60) {
    print("The grade is B");
  } else if (percentage <= 60 && percentage > 50) {
    print("The grade is C");
  } else {
    print("The grade is F");
  }
}
