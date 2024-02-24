public class ClassSample2
{
    public static void main(String[] args) 
    {
        ClassSampleSub S1 = new ClassSampleSub();
        ClassSampleSub S2 = new ClassSampleSub();
        S1.a = 10;
        S1.b = 20;
        S2.a = 50;
        S2.b = 100;

        S1.display();
        S2.display();
    }
}

class ClassSampleSub 
{
    int a;
    int b;

    void display() 
    {
        System.out.println(a);
    }
}
