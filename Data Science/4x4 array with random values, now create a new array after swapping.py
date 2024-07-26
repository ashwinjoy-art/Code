import numpy as np

random_array = np.random.rand(4, 4)
swapped_array = np.copy(random_array)
swapped_array[:, [0, 3]] = swapped_array[:, [3, 0]]
print(f"Original array:\n{random_array}\nSwapped array:\n{swapped_array}")
