import 'dart:io';

void main(){
  //user input
  print("Enter your name :");

  //aallow to user enter their name

  var name = stdin.readLineSync();
  print("Hello $name");

  print("Enter your car type");
  String? car = stdin.readLineSync(); //String can be null so we use '?'
  print("car is $car");
}