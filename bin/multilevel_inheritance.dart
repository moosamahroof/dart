class pet{

  String type='dog';

}
class dog extends pet{
  String breed='pug';

}
class puppy extends dog{
  int age=1;

}

void main(){

 puppy obj=puppy();
 print('i have a pet which is a ${obj.type}  of breed ${obj.breed} he is ${obj.age}years old');

}