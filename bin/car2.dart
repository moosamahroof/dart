import 'car.dart';

class toyoto extends car{
  String modelname='innova';



}
void main(){

  toyoto obj=toyoto();
  print('car model     :${obj.modelname}');
  obj.details('white', 10, 7, 2020);

}