import java.util.Scanner;

public class ForLoop 
{
    public static void main(String args[])
    {
        Scanner sc=new Scanner(System.in);
        System.out.println("Enter the limit: ");
        int limit=sc.nextInt();
        for(int i=1;i<=limit;i++)
        {
            System.out.print(" " +i);
        }
        sc.close();    
    }
}
