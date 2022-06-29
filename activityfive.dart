// write a program that collects a users input and check if the user's input is a positive or a negative number
 import 'dart:io';
  void main() {
    stdout.write("what's your lucky number?");
    int? num = int.parse(stdin.readLineSync()!);

    if(num  > 0){
      print('positive');
    }
    if(num < 0){
      print('negative');
    }
  }