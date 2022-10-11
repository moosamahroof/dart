class bank{

  void details( String type, int acc, int year ){

    print('account type is   : $type ');
    print("account no : $acc");
    print('year of opening: $year');
  }
}
class axis extends bank {
  String bank = "axis"; // instance variable
}
class fedrel extends bank{
  String bank = 'fedrel';
}
void main(){
  axis obj =axis();
  print("My bank is ${obj.bank}");
  obj.details('savings',12345645,2019);
  print('**********************************');

  fedrel obj1 = fedrel();
  print('i have a account in ${obj1.bank}');
  obj1.details('savings',87654322, 2000);
}