void main() {
  int sum=0;
  List<int>num=[1, -3, 7, 9, 0, -6, 4, -2, 0, 10, -8, 5];
  {
  for (int i = 0; i < num.length; i++) {
    if (num[i]/2==0);
  }

   {
     print("even numbrs are $num");
   }
  for (int index = 0; index < num.length; index++) {
    if (num[index]/2==0)
    sum = sum + num[index];
  }
  {
    print('sum of elements are="$sum"');
  }
}
}