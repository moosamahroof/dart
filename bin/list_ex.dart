void main(){ ///type 1
 List<String>names=["anu","binu","sinu"];
 names.add("jinu");
 print(names);

///type 2
List list1=List.empty(growable: true);
list1.add(30);

print(list1);

///type 3
 List list2=List.filled(6, 123,growable: true);
 list2.add(2);
 list2[1]=2;
 list2[2]=3; //change memmory space
 list2[3]=4;
 list2[4]=5;
 list2[0]=1;list2[6]=1;

 print(list2);


}