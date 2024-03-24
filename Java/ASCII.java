import java.util.*;
public class ASCII
{
	public static void main (String args[])
	{
		Scanner sc = new Scanner(System.in);
		System.out.print("Enter the character: ");
		char word = sc.next().charAt(0);  
		int value = (int) word;
		System.out.println("ASCII value: "+ value);
		sc.close();
	 }
}
