import 'dart:io';
void main(){
  int age;
   print("enter age");
  age=int.parse(stdin.readLineSync()!);
  if(age==12)
  {
print("age is younger");
  }else{
    print("on 50 age is older");
  }
}