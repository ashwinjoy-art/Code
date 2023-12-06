multiple = int(input('Which numbers Multiplication table you needed :'))
lines = int(input('To how much you need the table of ' + str(multiple) + ' :'))
for x in range(1, lines + 1):
    print(str(x)+' x '+str(multiple)+' = '+str(multiple*x))