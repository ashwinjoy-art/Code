# program exit automatically error
# number divided by zero
# exception handling is used to overcome the program exiting problem

b = 0
try:
    a = 10/b
    print(a)
    print('try completed')
except ZeroDivisionError:
    print("can't divided by zero")
print("Program completed")

