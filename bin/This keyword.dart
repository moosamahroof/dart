class ThisDemo {
  String? name;
  int? age;

  ThisDemo(this.name, this.age){
    // this. name = name;
    //  this.  age  = age;
  }
  void show(){
    print('name   : $name');
    print('age    : $age');
  }
}
void main(){
  ThisDemo obj = ThisDemo('manu', 20);
  obj.show();
}