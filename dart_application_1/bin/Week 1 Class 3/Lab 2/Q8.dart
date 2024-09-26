import 'dart:io';

void main() {
  print("Enter Total amount of you shopping :");
  int amount = int.parse(stdin.readLineSync()!);
  print("Do you have premium membership?");
  bool premeiumMember = bool.parse(stdin.readLineSync()!);
  amount > 100 || premeiumMember
      ? print('You are eligible for a discount')
      : print('You are not eligible for a discount');
}
