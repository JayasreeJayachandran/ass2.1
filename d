import java.util.*;
class Main
{
 public static void main(String args[])
 {
  Scanner s=new Scanner(System.in);
  int n=s.nextInt();
  int n1=s.nextInt();
  int j=0,k=0;
  int a[]=new int[n1];
  int a1[]=new int[n1];
  for(int i=n;i<n1;i++)
  {
  if(i%2==0)
  {a[j]=i;
  j++;
  }
  else{
  a1[k]=i;
  k++;
  }
  }
   System.out.println("Even numbers:");
   for(int i=0;i<j;i++)
   {
   System.out.println(a[i]);
   }
   System.out.println("odd numbers:");
   for(int i=0;i<k;i++){
   System.out.println(a1[i]);}
 }
}
