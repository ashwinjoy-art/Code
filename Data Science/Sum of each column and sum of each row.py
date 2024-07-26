import numpy as np

array = np.array([[1, 2, 3], [4, 5, 6], [7, 8, 9]])
total_sum = np.sum(array)
column_sum = np.sum(array, axis=0)
row_sum = np.sum(array, axis=1)
print(f"Total sum: {total_sum}, Column sum: {column_sum}, Row sum: {row_sum}")
