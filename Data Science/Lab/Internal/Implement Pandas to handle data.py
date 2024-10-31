import pandas as pd

# Load data and perform operations
data = pd.DataFrame({'A': [1, 2, 3], 'B': [4, 5, 6]})
data['C'] = data['A'] + data['B']
print(data)
