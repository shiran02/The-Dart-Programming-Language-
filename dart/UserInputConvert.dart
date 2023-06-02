import 'dart:io';
void main(){

  //user input type conversion
  
  print("Enter a First Number");
  var num1 = stdin.readLineSync();

  print("Enter a Second Number");
  var num2 = stdin.readLineSync();



  //var num2 = int.parse(num);  // we cant this because user input can null
  var num_1 = int.parse(num1 ?? '0'); //if num1 is null assign it to 0..
  var num_2 = int.parse(num2 ?? '0');

  var answer = num_1 + num_2;

  print("Answer is $answer");
}