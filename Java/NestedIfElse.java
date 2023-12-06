import java.util.Scanner;

public class NestedIfElse
{
    public static void main(String arr[])
    {
        Scanner sc=new Scanner(System.in);
        System.out.println("Enter the numbers: ");
        int a=sc.nextInt();
        int b=sc.nextInt();
        int c=sc.nextInt();
        if(a>b)
        {
            if(a>c)
            {
                System.out.println("Largest Number is "+a);
            }
            else
            System.out.println("Largest Number is "+c);
        }
        else
        {
            if(b>c)
            {
                System.out.println("Largest Number is "+b);
            }
            else
            System.out.println("Largest Number is "+c);
        }
        sc.close();
    }
}
