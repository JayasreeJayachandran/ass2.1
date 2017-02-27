import java.util.*;
class Main
{
 public static void main(String args[])
 {
  Scanner s=new Scanner(System.in);
  int n=s.nextInt();
  int a[]=new int[10];
  for(int i=0;i<10;i++)
  { a[i]=(i+1)*n; }
  System.out.println("First 10 multiples of "+n);
   for(int i=0;i<10;i++)
  {System.out.println(n+"*"+(i+1)+"="+a[i]);}
  }
 }
