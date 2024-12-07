import 'dart:io';


void main(){
  int num1,num2,num3;
  print("plz enter number");
  var number=num.parse(stdin.readLineSync()!);
  print("entered number is ${number.runtimeType}");
  print("plz enter number2");
  var number2=num.parse(stdin.readLineSync()!);
  print("entered number is ${number.runtimeType}");
  print("plz enter number3");
  var number3=num.parse(stdin.readLineSync()!);
  print("entered number is ${number.runtimeType}");
  if (int num1>int num2&&int num1>int num3){
    print("num1 is greater$int num1");
    if (int num2>int num1&&int num2>int num3){
    print("num2 is greater$int num2");
    if (int num3>int num1&&int num3>int num2){
    print("num3 is greater$int num3");
  }

}
  }
  