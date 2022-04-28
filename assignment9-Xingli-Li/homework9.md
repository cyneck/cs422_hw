# CS 422 Homework9

Xingli Li, Illinois Institute of Technology

## 1. Exercises

### 1.1-7

Answer:

$SSE = \sum^{k}_{i=1}\sum_{x\in C_{i}}(c_{i}-x)^2$

$C_i$ is the i-th cluster.

$c_i$ is the mean value of the i-th cluster.

$x$  is the point in the i-th cluster.

```
(b) is correct. According to the above formula, less dense regions means greater distance between adjacent points in the area，if the squared error is to be minimized, suppose (ci-x)^2 change smaller, K will increase linearly. Less dense regions means need to reduce these points distance, and will need more centroids.
```

### 1.1-12

The leader algorithm represents each cluster using a point, known as a leader, and assigns each point to the cluster corresponding to the closest leader, unless this distance is above a user-specified threshold. In that case, the point becomes the leader of a new cluster.

a. What are the advantages and disadvantages of the leader algorithm as compared to K-means?

Answer:

```
The leader algorithm only needs to traverse the data once, and each object is compared with the final centroid set at most once, which is more computationally efficient. Although the leader algorithm is order dependent, it does not affect the centroids of the final clusters, it always produces the same set of clusters.
However, unlike K-means, the leader algorithm cannot set the number of resulting clusters, except indirectly. Additionally, the K-means algorithm produces better quality clusters as measured by SSE.
```

b. Suggest ways in which the leader algorithm might be improved.

Answer:

```
Don't use the entire dataset, just use the sample data to determine the distribution of distances between points. The key information obtained in the sample data, better set the threshold, clustering.
```

### 1.1-16

Answer:

![Q16](/media/eric/Data/IIT/CS422/cs422_hw/assignment9-Xingli-Li/image/Q16.png)
