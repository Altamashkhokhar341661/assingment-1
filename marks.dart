import 'dart:developer';

void main() {
  String studentname="altamash";
  String rollnumber="19902";
  String studentclass="9th";
  print("English");
  double english =double.parse(stdin.readLineSync{}!);
   print("Urdu");
  double urdu =double.parse(stdin.readLineSync{}!);
   print("Maths");
  double math=double.parse(stdin.readLineSync{}!);
   print("Physics");
  double physics =double.parse(stdin.readLineSync{}!);
   print("Computer");
  double computer =double.parse(stdin.readLineSync{}!);

  double totalmarks=english+urdu+math+physics+computer;
   double maxmarks=500;
   double percentage=(totalmarks/maxmarks*100);
   
   double roundedpercentage=double.parse(percentage.toStringsFixed(2));
  
  
  

}

  