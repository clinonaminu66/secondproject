//write a program to ask a user for the following fields: name, adteofbirth,salary,gender, occupation.
 import 'dart:io'; 
void main(){
  userProfile();
  
}
void userProfile(){
  print('Good day!');
  print(DateTime.now().year);
  int time = DateTime.now().year;
String? title = stdin.readLineSync();
    print('What is your name?');
    String? name = stdin.readLineSync()!;
    print('What is your date of birth?');
    int? dob = int.parse(stdin.readLineSync()!);
    print('How much do you get paid monthly?');
    double? salary = double.parse(stdin.readLineSync()!);
    print('gender');
    String? gender = stdin.readLineSync()!;
    print('What do you do for a living?');
    String? occupation = stdin.readLineSync();

if(title == 'male'){
  print('His');
}else{
  print('Her');
}
    
    print('$title name is $name and he is ${time - dob} old. he is a $occupation that earns \$$salary weekly');
    
}