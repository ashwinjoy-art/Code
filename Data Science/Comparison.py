import numpy as np

array1 = np.array([1, 2, 3])
array2 = np.array([3, 2, 1])
greater = np.greater(array1, array2)
equal = np.equal(array1, array2)
less = np.less(array1, array2)
print(f"Greater: {greater}, Equal: {equal}, Less: {less}")
