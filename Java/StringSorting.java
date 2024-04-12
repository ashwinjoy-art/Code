import java.util.Arrays;
import java.util.Scanner;

public class StringSorting 
{
    public static void main(String[] args) 
    {
        Scanner sc = new Scanner(System.in);
        System.out.print("Enter the number of strings: ");
        int numberOfStrings = sc.nextInt();
        String[] inputStrings = new String[numberOfStrings];
        System.out.println("Enter the strings:");
        for (int i = 0; i < numberOfStrings; i++) 
        {
            System.out.print("String " + (i + 1) + ": ");
            inputStrings[i] = sc.next();
        }
        Arrays.sort(inputStrings);
        System.out.println("Sorted Strings: " + Arrays.toString(inputStrings));
        sc.close();
    }
}
