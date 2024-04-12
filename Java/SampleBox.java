public class SampleBox 
{
    public static void main(String[] args) 
    {
        SampleBox1 S1 = new SampleBox1();
        SampleBox1 S2 = new SampleBox1();
        S1.a = 10;
        S1.b = 20;
        S2.a = 50;
        S2.b = 100;

        System.out.println(S1.a);
        System.out.println(S1.b);
        System.out.println(S2.a);
        System.out.println(S2.b);
    }
}

class SampleBox1 
{
    int a;
    int b;
}