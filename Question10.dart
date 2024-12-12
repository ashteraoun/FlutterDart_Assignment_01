// Write a program that takes three numbers from the user and prints the
// greatest number & lowest number.

import 'dart:io';

void main() {
  print("Enter the First number:");
  int num1 = int.parse(stdin.readLineSync()!);
  print("Enter the Second number:");
  int num2 = int.parse(stdin.readLineSync()!);
  print("Enter the Third number:");
  int num3 = int.parse(stdin.readLineSync()!);
  int greatest = num1;
  int lowest = num1;

  if (num2 > greatest) {
    greatest = num2;
  }
  if (num3 > greatest) {
    greatest = num3;
  }

  if (num2 < lowest) {
    lowest = num2;
  }
  if (num3 < lowest) {
    lowest = num3;
  }
  print('The greatest number is: $greatest');
  print('The lowest number is: $lowest');
}
