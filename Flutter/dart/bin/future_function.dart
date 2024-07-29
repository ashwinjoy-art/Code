void main()
{
  sumFuture(12,12);
  print('after sumFuture');
}
//Future Function
//Long running tasks like database operations
//like time consuming task
Future<void> sumFuture(int a, int b) async //"Async" work according to time we can't say how much time it will take
{
  //await Future.delayed(Duration(seconds: 3));
  print('Sum Future ${a+b}');
}
//this function is used in situations like web request is send to server and try to access database in which delay may occur

//normally a function is synchronous here it is asynchronous 
//firstly after sumFuture works then the Sum Future 24

