import numpy as np
from sklearn.datasets import load_iris
from sklearn.model_selection import train_test_split
from sklearn.tree import DecisionTreeClassifier

iris=load_iris()
x=iris.data
y=iris.target
x_train,x_test,y_train,y_test = train_test_split(x,y,test_size=0.3,random_state=1)

clf=DecisionTreeClassifier()
clf=clf.fit(x_train,y_train)

pred=np.array([[5.1,3.5,1.4,0.2]])
predictions=clf.predict(pred)
print(iris.target_names[predictions])