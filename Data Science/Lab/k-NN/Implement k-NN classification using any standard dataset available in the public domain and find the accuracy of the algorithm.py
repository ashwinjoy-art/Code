import pandas as pd
import numpy as np
import matplotlib.pyplot as plt
from sklearn.preprocessing import StandardScaler
from sklearn.model_selection import train_test_split
from sklearn.neighbors import KNeighborsClassifier
from sklearn.metrics import confusion_matrix, accuracy_score

# Load the dataset
data = pd.read_csv('C:/Users/ashwi/Documents/Code/Data Science/Lab/KNN/iris.csv')

# Preview the data
print("First few rows of the dataset:")
print(data.head())

# Split the data into features (X) and target labels (y)
x = data.iloc[:, :4]
y = data.iloc[:, -1]

# Show feature data and labels
print("\nFeature data (first 5 rows):")
print(x.head())
print("\nLabels (first 5 rows):")
print(y.head())

# Split the dataset into training and testing sets (80% train, 20% test)
x_train, x_test, y_train, y_test = train_test_split(x, y, test_size=0.20)

# Display training and testing data
print("\nTraining features (first 5 rows):")
print(x_train.head())
print("\nTesting features (first 5 rows):")
print(x_test.head())

# Feature scaling using StandardScaler
sc = StandardScaler()
x_train = sc.fit_transform(x_train)
x_test = sc.transform(x_test)

# Initialize and fit the k-NN classifier
classifier = KNeighborsClassifier(n_neighbors=5)
print(classifier.fit(x_train, y_train))

# Predict the test set results
y_pred = classifier.predict(x_test)

# Display predictions
print("\n array",y_pred)

# Compare predictions with the actual labels
print("\nActual labels:")
print(y_test)

# Confusion matrix and accuracy
cm = confusion_matrix(y_test, y_pred)
ac = accuracy_score(y_test, y_pred)

# Display confusion matrix and accuracy
print("\nConfusion Matrix:")
print(cm)
print("\nAccuracy: ",ac)

