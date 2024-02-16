import java.util.*;
public class Three
{
	public static void main (String[]args)
	{
		int num1, num2, num3;
		Scanner sc = new Scanner(System.in); 
		System.out.print("Enter the numbers: ");
		num1 = sc.nextInt();  
       	num2 = sc.nextInt();
       	num3 = sc.nextInt();
       	if (num1 > num2 && num1 > num3)
		{
			System.out.print("First Number is greater: " + num1);
       	}
       	else if (num2 > num1 && num2 > num3)
       	{
       		System.out.print("Second Number is greater: " + num2);
       	}
       	else
       	{
       		System.out.print("Third Number is greater: " + num3);
       	}
		sc.close();
	}
}