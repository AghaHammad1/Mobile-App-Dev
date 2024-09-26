import 'dart:io';
void main(){
print('Enter Your age : ');
int age = int.parse(stdin.readLineSync()!);
print(-age);
}