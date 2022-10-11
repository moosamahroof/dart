class parent{
  int a=10;

}
class child extends parent{

  int a=20;
  void show(){
   print('sum    :${a+super.a}');

  }

}
void main(){

  child obj=child();
  obj.show();

}