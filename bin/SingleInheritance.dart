class A{
  int a=10;

}
class B extends A

{
  int b=20;

}
void main(){

  B obj1=B();

  print('sum=${obj1.a+obj1.b}');

}