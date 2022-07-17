//write a program that can collect a student's exam score and then display the corresponding grade 
import 'dart:io';
void main() {
  print('please input your exam score');
  int? score = int.parse(stdin.readLineSync()!);

  if(score > 69 && score <= 100){
    print('You scored an A!');
  }else if(score > 59 && score <= 70){
    print('You scored a B!');
  }else if(score > 50 && score <= 60){
    print('You scored a C!');
}else if(score > 44 && score <= 50){
  print('You scored a D!');
}else print('You scored an F!');
  
}