// import 'dart:io';
// void main() {
//   print("first input");
//   int? n1 = int.parse(stdin.readLineSync()!);
//   print("second input");
//   int? n2 = int.parse(stdin.readLineSync()!);
//   print("last input");
//   int? n3 = int.parse(stdin.readLineSync()!);

//   if(n1 > n2 && n1 > n3){
//     print('Largest number is $n1');
//   }
//   if(n2 > n1 && n2 > n3 ){
//     print('largest number is $n2');
//   }
//   if (n3 > n1 && n3 > n2){
//     print('Largest number is $n3');
//   }
// }
  
  
// import 'dart:io';
// void main() {
//   int num;
//   print('input');
//   num = int.parse(stdin.readLineSync()!);

//   if(num % 2 == 0){
//     print('Even');}
//  else{print('odd');}
//   }

  
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



