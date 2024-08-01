class InvalidPhoneNumberException implements Exception{}

bool ValidatePhoneNumber(String phone) //function
{
  if(phone.length ==10)
  {
    return true;
  }
  else //else, then an exception is throw
  {
    throw InvalidPhoneNumberException();
  }
}
void main(List<String> arguments)
{
  //Exception handling
  try       //try catch is used to handling exception
  {
    final phoneValid =ValidatePhoneNumber('678');
  }
  on InvalidPhoneNumberException catch(_) //_treated as a variable
  {                                      // on is used when we are using multiple catch block
    print('Invalid Phone Number'); 
  }
  catch(e) //catch block 
  {
    print(e);
  }
}