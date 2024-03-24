class outer
{
    int a=5;
    public void show()
    {
        System.out.println("Outer Class");
    }
class inner
{
    public void show1()
    {
        show();
        System.out.println("Inner Class");
        System.out.println(a);
    }
}
}
class innerclassDemo
{
    public static void main(String args[])
    {
        outer obj = new outer();
        outer.inner obj1 = obj.new inner();
        obj1.show1();
    }
}