
  class Resume{
      String name="mahroof";
      String email="mahroof@gmail.com";
      int phone=7777000774;
      String job="Software engineer";

      void hobbies(var hobbi){

        print('am like $hobbi');

  }
  }
void main(){
     Resume obj=Resume();
     print('my name is ${obj.name}');
     print('my email id  is ${obj.email}');
     print('my phone number is ${obj.phone}');
     print('i am a ${obj.job}');
     obj.hobbies('traveling');
}




