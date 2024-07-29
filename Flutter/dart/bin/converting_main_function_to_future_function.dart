//if we needed to find After future after finding the sum
// //converting main function to future function
// void main()
// {
//   sum();
//   print('After Future');
// }

Future<void> main() async
{
  await sum();
  print('After Future');
}

Future<int> sumFuture(int a, int b) async
{
  await Future.delayed(Duration(seconds: 3));
  print('In Sum Future ${a+b}');
  return a+b;
}

Future<void> sum() async
{
  await sumFuture(33, 44);
  print('In just Sum');
}

// Execution Flow:
// 1. main function starts:
//         Calls await sum(); and waits for the sum function to complete.
// 2. sum function starts:
//         Calls await sumFuture(33, 44); and waits for sumFuture to complete.
// 3. sumFuture function starts:
//         Waits for 3 seconds using await Future.delayed(Duration(seconds: 3));.
//         After the delay, prints In Sum Future 77.
//         Returns the sum 77.
// 4. sum function resumes:
//         Stores the result 77 in the variable result.
//         Prints In just Sum with result: 77.
// 5. main function resumes:
//         Prints After Future.