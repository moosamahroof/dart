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
 list2[2]=3; //change memory space
 list2[3]=4;
 list2[4]=5;
 list2[0]=1;list2[6]=1;

 print(list2);

 ///type 4
   List list3=List.from([1,2,3,4,5]);
   list3.add(78);
   print('list3=$list3');


   ///type 5

List list4=List.generate(6, (i) =>i*2);
print("list4=$list4");
///type7
  List list6=List.of(names);
  print('list6=$list6');

  print(list6.contains('anu'));                                


}