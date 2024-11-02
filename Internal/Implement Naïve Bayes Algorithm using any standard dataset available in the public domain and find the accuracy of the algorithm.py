import pandas as pd
from sklearn.metrics import confusion_matrix, accuracy_score
from sklearn.model_selection import train_test_split
from sklearn.naive_bayes import GaussianNB
from sklearn.preprocessing import StandardScaler

# Load the dataset
data = pd.read_csv('iris.csv')
print(data.head())  # Check the first few rows of the data

# Separate features and target variable
X = data.iloc[:, :4]  # Selecting the first four columns for features
y = data.iloc[:, -1]  # Selecting the last column for the target variable

# Check the first few rows of features and target variable
print(X.head())  # Display the first few rows of X
print(y.head())  # Display the first few rows of y

# Split the data into training and test sets
X_train, X_test, y_train, y_test = train_test_split(X, y, test_size=0.20)

print(X_train.head())
print(X_test.head())

# Standardize the feature values
sc = StandardScaler()
sc.fit(X_train)
X_train = sc.transform(X_train)
X_test = sc.transform(X_test)

# Initialize and train the Gaussian Naive Bayes classifier
classifier = GaussianNB()
classifier.fit(X_train, y_train)

# Make predictions on the test set
y_pred = classifier.predict(X_test)
print(y_pred)
print(y_test)

# Evaluate the model
cm = confusion_matrix(y_test, y_pred)
ac = accuracy_score(y_test, y_pred)

# Print the confusion matrix and accuracy
print("Confusion Matrix:\n", cm)
print("Accuracy Score:", ac)
