import java.util.Scanner;

public class ElementSearch 
{
    public static void main(String args[]) 
    {
        Scanner scanner = new Scanner(System.in);
        int[] numbers = {10, 5, 8, 3, 7};
        System.out.print("Enter the element to search: ");
        int searchElement = scanner.nextInt();
        boolean found = false;
        for (int i = 0; i < numbers.length; i++) 
        {
            if (numbers[i] == searchElement) 
            {
                found = true;
                break; 
            }
        }
        if (found) 
        {
            System.out.println(searchElement + " is found in the array.");
        } 
        else 
        {
            System.out.println(searchElement + " is not found in the array.");
        }
        scanner.close();
    }
}

