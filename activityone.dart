//Activity 1: Write a program to check if the value of a variable is even or odd
import 'dart:io';
void main() {
  int num;
  print('input');
  num = int.parse(stdin.readLineSync()!);

  if(num % 2 == 0){
    print('Even');}
 else{print('odd');}
  }
  


