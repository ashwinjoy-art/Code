import numpy as np

array = np.array([1, 2, 3, 4, 5])
np.savetxt('array.txt', array)
loaded_array = np.loadtxt('array.txt')
print(loaded_array)
