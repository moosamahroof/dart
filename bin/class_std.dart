class Students{
  late String name;
  late int age;
  late int phone;
  static String  course = "Flutter";
  static String institute = "Luminar Technolab";
}
void main(){
  Students student1 = Students();
  print('Student 1 details');
  print('Name     : ${student1.name = "mahroof"}');
  print('Age      : ${student1.age  = 22 }');
  print('Phone    : ${student1.phone = 7777000774}');
  print('Course   : ${Students.course}');
  print('Institute: ${Students.institute}');

  print('***************************');


  Students student2 = Students();
  print('Student 2 details');
  print('Name     : ${student2.name = "subeesh"}');
  print('Age      : ${student2.age  = 25}');
  print('Phone    : ${student2.phone = 975678656}');
  print('Course   : ${Students.course}');
  print('Institute: ${Students.institute}');

  print('***************************');


  Students student3 = Students();
  print('Student 3 details');
  print('Name     : ${student3.name = "sudeesh"}');
  print('Age      : ${student3.age  = 29}');
  print('Phone    : ${student3.phone = 975678659}');
  print('Course   : ${Students.course="python"}');
  print('Institute: ${Students.institute}');

  print('***************************');


  Students student4 = Students();
  print('Student 4 details');
  print('Name     : ${student4.name = "subin"}');
  print('Age      : ${student4.age  = 25}');
  print('Phone    : ${student4.phone = 975678659}');
  print('Course   : ${Students.course}');
  print('Institute: ${Students.institute="luminar"}');



}