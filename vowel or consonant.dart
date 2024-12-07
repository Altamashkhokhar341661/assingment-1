import 'dart:io';
void main(){
  print("enter a alphabat");
  int vowel=int.parse(stdin.readLineSync()!);
  bool isvowel=true;
  if (isvowel==vowel){
    isvowel=true;
   } else {
    print("the alphabet is consonant");
   }
}
