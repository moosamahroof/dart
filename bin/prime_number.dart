import 'dart:io';
void main(){
  int temp =0;
  print("enter a bnumber");
  int num = int.parse(stdin.readLineSync()!);
for(int i=2;i<=num~/i;i++){
  if (num%i==0){
    temp=1;
    break;

  }
}
if(temp==0){
  print("prime number");
}else
  print("not prime");

}