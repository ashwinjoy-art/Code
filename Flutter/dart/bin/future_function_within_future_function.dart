void main()
{
  sum();
  print('after Future');
}
//Future Function
//Long running tasks like database operations
//like time consuming task
Future<void> sumFuture(int a, int b) async //"Async" work according to time we can't say how much time it will take
{
  //Future.delayed is a built-in Dart function that returns a Future which completes after a specified duration. When you await 
  //this Future, it pauses the execution of the async function for the given duration.
  await Future.delayed(Duration(seconds: 3)); //await only work inside a Future function.
  print('In Sum Future ${a+b}');
  //Future.delayed creates a Future that completes after a delay.
}
//this function is used in situations like web request is send to server and try to access database in which delay may occur
//normally a function is synchronous here it is asynchronous 
//firstly after sumFuture works then the Sum Future 24

Future<void> sum() async
{
  sumFuture(33, 34);
  //await sumFuture(33, 34);
  print('In just Sum');
}
 //sum is called and then sum future is called at the same time execution of print statement "In just Sum" is happening at same time 
 //sumFuture is called value will go to sumFunction ,simultaneously the "In just sum" prints 
 // its take a 3 second delay in sumFuture function to print "In sum future 67"


//await pauses the execution of an async function until the Future completes and returns a value.