public class test2 
{
    public static void main(String[] args) 
    {
        Sample S1 = new Sample();
        Sample S2 = new Sample();
        S1.a = 10;
        S1.b = 20;
        S2.a = 50;
        S2.b = 100;

        S1.display();
        S2.display();
    }
}

class Sample 
{
    int a;
    int b;

    void display() 
    {
        System.out.println(a);
    }
}