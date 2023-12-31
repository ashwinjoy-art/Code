class MySampleClass:          # class declaration
    def hello(self, n):       # defining method hello, self is a parameter. # defining function
        print("Hello " + n)


x = MySampleClass()           # x is the object here
name = "Ashwin Joy"           # Argument
x.hello(name)                 # function calling, x goes to self, here name is an argument and this argument passes to n


# Base is class object is something created from the class
# Inside class there is variables, functions. In OOP's there is methods also.