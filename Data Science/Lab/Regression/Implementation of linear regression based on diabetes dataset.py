import matplotlib.pyplot as plt
import numpy as np
from sklearn import datasets,linear_model
from sklearn.model_selection import train_test_split
from sklearn.metrics import  mean_squared_error,r2_score

diabetes = datasets.load_diabetes()
x = diabetes.data[:,np.newaxis,2]
y = diabetes.target
x_train,x_test,y_train,y_test = train_test_split(x,y,test_size = 0.2,random_state = 1)
model = linear_model.LinearRegression()
model.fit(x_train,y_train)
y_pred = model.predict(x_test)
mse = mean_squared_error(y_test,y_pred)
r2 = r2_score(y_test,y_pred)
print(f"Mean Squared Error(MSE):{mse:}")
print(f"R2 Score: {r2:}")
plt.figure(figsize=(10,6))
plt.scatter(x_test,y_test,color='black',label='Actual Data')
plt.plot(x_test,y_pred,color='blue',linewidth=3,label='predicted lines')
plt.title('Actual vs Predicted Values')
plt.xlabel('BMI')
plt.ylabel('Disease Progression')
plt.legend()
plt.grid(True)
plt.show()