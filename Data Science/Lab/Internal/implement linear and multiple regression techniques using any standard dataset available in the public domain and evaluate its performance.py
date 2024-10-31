from sklearn.linear_model import LinearRegression
from sklearn.metrics import mean_squared_error
from sklearn.datasets import load_boston
from sklearn.model_selection import train_test_split

# Load dataset and split
data = load_boston()
X_train, X_test, y_train, y_test = train_test_split(data.data, data.target, test_size=0.3, random_state=42)

# Train and evaluate regression model
reg = LinearRegression()
reg.fit(X_train, y_train)
predictions = reg.predict(X_test)
print("Mean Squared Error:", mean_squared_error(y_test, predictions))
