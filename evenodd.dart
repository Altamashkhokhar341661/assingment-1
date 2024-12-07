import 'dart:io';
void main(){
  var num1;
  print("plz enter number");
  num1=int.parse(stdin.readLineSync()!);
  print("entered number is ${num1.runtimeType}");
  if (num1%2==0){
    print("even number");
    } else {
    print("odd number");
  }
  }
