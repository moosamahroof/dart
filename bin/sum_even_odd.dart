void main() {
  var a,
      b = 0,
      c = 0;
  for (a = 0; a <= 10; a++)
    if (a % 2 == 1)
      b = a + b;
{
      print("sum of odd numbers=$b");

    }

  for (a = 0; a <= 10; a++)
    if (a % 2 == 0)
      c = a + c;
    {
      print("sum of even numbers=$c");
    }



}