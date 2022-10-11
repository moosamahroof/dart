import 'car.dart';

class bmw extends car{
String model='m4';
}
void main(){
 bmw obj=bmw();
 print("car model      :${obj.model}");
 obj.details('black', 5, 2, 2022);


}
