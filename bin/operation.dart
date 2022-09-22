void main()
{
  dynamic a=10,b=20;

  print("arithmatic operation");
  print("a+b   =${a+b}");
  print("a-b   =${a-b}");
  print("a/b   =${a/b}");
  print("a*b   =${a*b}");
  print("a%b   =${a%b}");
  print("-(a+b)   =${-(a+b)}");

  print("assignment operators") ;
  print("a=b   =${a=b}");
  print("a+=b   =${a+=b}");
  print("a-=b   =${a-=b}");
  print("a/=a   =${a/=b}");
  print("a*=b   =${a*=b}");
  print("a~/=b   =${a~/=b}");
  print("a%=b   =${a%=b}");

  print ("unary operator");

  int x=10;
  print(x++); //value changed in background
  print(x);  //changed value
  print(x--);
  print(x);

  print("numbers");

  print(x++);
  print(x++);
  print(x++);
  print(x++);
  print(x++);
  print(x++);
  print(x--);
  print(x--);
  print(x--);
  print(x--);
  print(x--);


  print("relational operators");
  print(100>101);
  print(150<200);
  print(10>=11);
  print(10<=11);
  print(11!=12);



  print("logical operators");

  int k=100;
  print(k==100 && k>=90);
  print(k==100  || k<=15 );
  print(!(k>=67));

  print ('bitwise operator');
  int m=6; //0110
  int n=5; //0101

//m&n=  0100 =4
//m | n =0111 =7
//m ^    n=0011= 3

  print(m&n);
  print(m|n);
  print(m^n);


  print('shift operator');

  int l=13;  // 0000 1101
  print(l >> 3); //0000 1101 >> ->0000 0011 = 3
  print(l << 4);

}