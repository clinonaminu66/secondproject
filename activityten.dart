//create a CGPA calculator program that the user can input his CGPA point as a decimal and the program will display the student's class of degree
import 'dart:io';
void main() {
  print('Input your CGPA score');
  double? score = double.parse(stdin.readLineSync()!);

if(score > 4.50 && score <= 5.00){
  print('1st class');
}else if(score > 3.50 && score <= 4.49){
  print('2nd class upper');
}else if(score > 2.40 && score <= 3.49){
  print('2nd class lower');
}else if(score > 1.50 && score <= 2.39){
  print('3rd class');
}else if(score > 1.00 && score <= 1.49){
  print('Pass');
}else if(score < 1.00){
  print('fail');
}
  
}