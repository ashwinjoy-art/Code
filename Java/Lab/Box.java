class Box
{
    public static void main(String args[]) 
    {
        BoxDemo b1=new BoxDemo();
        b1.getData(5.6,3.1,7.2);
        b1.volume();
    }
}
class BoxDemo
{
    double height; double width; double depth;
    void getData(double h,double w, double d)
    {
        height=h; width=w; depth=d;
    }
    void volume()
    {
        System.out.print("Volume ="+height*width*depth);
    }
}