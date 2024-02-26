public class test
{
    public static void main(String[] args) 
    {
        ClassSample S1 = new ClassSample();
        ClassSample S2 = new ClassSample();
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

class ClassSample 
{
    int a;
    int b;
}