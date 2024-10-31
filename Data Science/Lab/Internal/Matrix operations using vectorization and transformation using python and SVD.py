import numpy as np

A = np.array([[3, 1], [1, 3]])
B = np.array([[2, 2], [2, 2]])
C = np.dot(A, B)

print("Matrix Product:\n", C)
U, S, VT = np.linalg.svd(A)
print("U:\n", U, "\nS:\n", S, "\nVT:\n", VT)
