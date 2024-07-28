void main()
{
  sum();
  sumParameter(2, 7);
  var sum1 = sumReturn(10, 11);
  print(sum1);
  sumReq(firstNumber: null, secondNumber: 10);
  sumReq1(firstNumber: 100,secondNumber: 200);//required parameter
  sumOpt(firstNumber: 100,secondNumber: 200); //optional parameter  //can be send or not
  sumOpt1(firstNumber: 100,secondNumber: 200,thirdNumber: 40); //optional parameter 
  sumOpt2(firstNumber: 100,secondNumber: 200);
  sumDef(firstNumber: 100,secondNumber: 200,thirdNumber:30); //default parameter

  sumFunction(23, 24, sumParameter); //function pass itself as argument


}

void sum()
{
  print(2+3);
}

void sumParameter(int a,int b) //there is no method overloading in dart
{
  print('${a+b}');
}

int sumReturn(int a, int b) //integer is returning so we use int instead of void
{
  return a+b;
}

void sumReq({int? firstNumber, int? secondNumber}) //can be null or an integer
{
  {
  int sum = (firstNumber ?? 0) + (secondNumber ?? 0);
  print(sum);
  }
}
//named parameters
//1.required parameter
void sumReq1({required firstNumber, required secondNumber}) //can't be null
{
  print(firstNumber+secondNumber);
}

//2.optional parameter 
//here third number is optional parameter
//optional parameter will be written on the last 
void sumOpt({required firstNumber, required secondNumber, int? thirdNumber}) //optional parameter 
{                            // can be null or not null by adding the ? mark
  print(firstNumber+secondNumber);
}

void sumOpt1({required firstNumber, required secondNumber, int? thirdNumber}) //optional parameter 
{
  print(firstNumber+secondNumber+thirdNumber);
}

//null checking
void sumOpt2({required firstNumber, required secondNumber, int? thirdNumber}) //optional parameter 
{
  if(thirdNumber == null) //null checking
  {
    thirdNumber = 0; //assigning by zero 
  }
  else
  {
    print(firstNumber+secondNumber+thirdNumber);
  }
}

//default parameter
void sumDef({required firstNumber, required secondNumber, int thirdNumber = 100}) // assigning 0 directly
{
  print(firstNumber + secondNumber + thirdNumber);
}

//function pass itself as argument
void sumFunction(int a, int b, void Function(int,int) customSum) //calling sumFunction from sumParameter
{                                                                //two parameter functions
  customSum(a,b); //two values will be sended to the sumFunction ,,then call that function using 
}
