import 'dart:io';
void main(){
  var num1;
  print("plz enter number");
  num1=int.parse(stdin.readLineSync()!);
  print("entered number is ${num1.runtimeType}");
  if (num1/7 && num1/5){
print("your number is even and divible by 5");
}else{
    print("your number is odd and disvisble by 7");
}
  }
