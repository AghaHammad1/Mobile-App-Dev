import 'dart:io';

void main() {
  print("Enter age of Citizen");
  int age = int.parse(stdin.readLineSync()!);
  bool isCitizen = true;
  age >= 18 && isCitizen
      ? print("Person is Eligible to vote")
      : print('Person is not eligible to vote');
}
