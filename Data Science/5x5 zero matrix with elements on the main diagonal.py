import numpy as np

zero_matrix = np.zeros((5, 5))
np.fill_diagonal(zero_matrix, 1)
print(zero_matrix)
