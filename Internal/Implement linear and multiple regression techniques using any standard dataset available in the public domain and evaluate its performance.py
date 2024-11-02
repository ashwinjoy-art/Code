import pandas as pd
import numpy as np
import matplotlib.pyplot as plt
from statistics import LinearRegression
from sklearn.metrics import r2_score, mean_squared_error
from sklearn.model_selection import train_test_split


data=pd.read_csv('diabetes.csv')
print(data.head())
x=data.iloc[:,7]
print(x.head())
y=data.iloc[:,6]
print(y.head())
x=np.array(x).reshape(-1,1)
print(x)
y=np.array(y).reshape(-1,1)
print(y)

x_train,x_test,y_train,y_test=train_test_split(x,y,test_size=.20)
classifier=LinearRegression()
classifier.fit(x_train,y_train)
y_pred=classifier.predict(x_test)
print(y_pred)

r2_score(y_test,y_pred)

print(mean_squared_error(y_test,y_pred))
classifier.coef_
plt.scatter(x_test,y_test,color='b')
plt.plot(x_test,y_pred,color='k')


