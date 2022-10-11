class car{
  void brand(){
    print('brand     :maruthi');
    print('showroom  :am_motors');
  }

}
class model extends car{
  alto(){
   super.brand();
   print('model     :2020');
   print('milage    : 15');


  }

}

void main(){
model obj=model();
obj.alto();


}