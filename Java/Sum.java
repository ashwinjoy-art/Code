
import java.util.Scanner;

public class Sum
{
    public static void main(String ar[])
	{
        Scanner s=new Scanner(System.in);
		System.out.println("Enter two numbers: ");
        int a=s.nextInt();
        int b=s.nextInt();
        int sum=a+b;
        System.out.println("Result: "+sum);
        s.close();
	}
}