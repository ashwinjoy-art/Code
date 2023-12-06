import java.util.Scanner;

public class ForLoop 
{
    public static void main(String a[])
    {
        Scanner sc=new Scanner(System.in);
        System.out.println("Enter the limit: ");
        int limit=sc.nextInt();
        for(int i=1;i<=limit;i++)
        {
            System.out.println(""+i);
        }
        sc.close();    
    }
}
