import java.util.*;
class Main{
public static void main(String args[]){
Scanner s=new Scanner(System.in);
UserMainCode.sum(3,4);
UserMainCode.sum(3.4,4.3);
}
}
class UserMainCode
{
 public static int sum(int a ,int b){
		int s=a+b;
		return s;
		}
 public static int  sum(double a,double b){
		int s=(int) (a+b);
		return s;
		}
}
