from sklearn.cluster import KMeans
from sklearn.datasets import load_iris

# Load dataset
data = load_iris()
X = data.data

# Apply k-means clustering
kmeans = KMeans(n_clusters=3)
kmeans.fit(X)
print("Cluster Centers:\n", kmeans.cluster_centers_)
print("Labels:\n", kmeans.labels_)
