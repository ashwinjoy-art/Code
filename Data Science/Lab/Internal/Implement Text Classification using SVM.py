from sklearn.feature_extraction.text import TfidfVectorizer
from sklearn.svm import SVC
from sklearn.metrics import accuracy_score
from sklearn.model_selection import train_test_split

# Sample data
texts = ["I love programming", "Python is amazing", "I dislike bugs", "Debugging is fun"]
labels = [1, 1, 0, 1]

# Text vectorization
vectorizer = TfidfVectorizer()
X = vectorizer.fit_transform(texts)

# Train and evaluate SVM
X_train, X_test, y_train, y_test = train_test_split(X, labels, test_size=0.3, random_state=42)
svm = SVC()
svm.fit(X_train, y_train)
predictions = svm.predict(X_test)
print("SVM Text Classification Accuracy:", accuracy_score(y_test, predictions))
