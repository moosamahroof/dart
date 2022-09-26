import 'dart:io';
void main(){

 print("enter the value of a and b");
  var a = int.parse (stdin.readLineSync()!);
  var b = int.parse (stdin.readLineSync()!);

  if (a>b){

    print("a is greater");

  }
  else
    {
      print("b is greater");
    }




}