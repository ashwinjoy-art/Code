import java.util.*;
public class Swap
{
	public static void main (String[] args)
	{
		int num1, num2, temp;
		Scanner sc = new Scanner(System.in); 
		System.out.print("Enter the numbers: ");
		num1 = sc.nextInt();  
       	num2 = sc.nextInt();
     	temp = num1;
     	num1 = num2;
     	num2 = temp;
		sc.close();
     	System.out.println("The swapped number: " + num1 +" "+ num2);
	}
}