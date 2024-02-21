import java.util.Scanner;

public class ArrayPrintingUsingLimit 
{
    public static void main(String args[])
    {
        Scanner sc=new Scanner(System.in);
        System.out.println("Enter the limit: ");
        int limit=sc.nextInt();
        int[] arr = new int[limit];
        System.out.println("Enter the array elements: ");
        for(int i=0;i<limit;i++)
        {
            arr[i]= sc.nextInt();
        }
        System.out.println("Entered array elements are: ");
        for(int i=0;i<limit;i++)
        {
            System.out.println(arr[i]);
        }
        sc.close();
    }
}
