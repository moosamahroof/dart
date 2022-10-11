class example{
  String? name;
  static String course='flutter';


  static void  show(){
    int duration=4;
    print("doing a $duration month $course  course in luminar");



  }



}
void main(){
  example obj=example();
  print('my name is ${obj.name="arun"}');
  example.show();


}