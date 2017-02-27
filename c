import java.util.*;
class Acad {
	public static void main(String args[]){
		Scanner s=new Scanner(System.in);
		int n=s.nextInt();
		int n1=s.nextInt();
		System.out.println("First number is:"+n);
		System.out.println("Second number is:"+n1);
		System.out.println("Sum is:"+sum(n,n1));
		}
	public static int sum(int n,int n1){
		int s=n+n1;
		return s;
}
}
