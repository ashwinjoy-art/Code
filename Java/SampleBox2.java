public class SampleBox2
{
    public static void main(String[] args) 
    {
        SampleBox3 S1 = new SampleBox3();
        SampleBox3 S2 = new SampleBox3();
        S1.a = 10;
        S1.b = 20;
        S2.a = 50;
        S2.b = 100;

        S1.display();
        S2.display();
    }
}

class SampleBox3
{
    int a;
    int b;

    void display() 
    {
        System.out.println(a);
    }
}
