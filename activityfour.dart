//answer question one using ternary operators 
import 'dart:io';
void main() {
  int num;
  print('input');
  num = int.parse(stdin.readLineSync()!);

 (num % 2 == 0)? print('Even') : print('odd');
}