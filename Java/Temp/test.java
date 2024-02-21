import java.util.Scanner;

public class test
{public static void main(String args[])
    {
 Scanner sc=new Scanner(System.in);
        System.out.println("Enter two number:  ");
        int num1=sc.nextInt();
        int num2=sc.nextInt();
        if(num1>num2)
        {
            System.out.print(num1+" is greater.");
        }
        else
        {
            System.out.print(num2+" is greater.");
        }
        sc.close();
    }
}