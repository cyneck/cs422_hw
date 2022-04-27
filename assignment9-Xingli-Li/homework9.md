# CS 422 Homework9

Xingli Li, Illinois Institute of Technology

## 1. Exercises

### 1.1-7

![Q7](/media/eric/Data/IIT/CS422/cs422_hw/assignment9-Xingli-Li/image/Q7.png)

Answer:
```
The correct answer is (c). Less dense regions require more centroids if the squared error is to be minimized.
```



### 1.1-12

The leader algorithm represents each cluster using a point, known as a leader, and assigns each point to the cluster corresponding to the closest leader, unless this distance is above a user-specified threshold. In that case, the point becomes the leader of a new cluster. 

a. What are the advantages and disadvantages of the leader algorithm as compared to K-means? 

Answer:

```
The leader algorithm requires only a single scan of the data and is thus more computationally efficient since each object is compared to the final set of centroids at most once. Although the leader algorithm is order dependent, for a fixed ordering of the objects, it always produces the same set of clusters. However, unlike K-means, it is not possible to set the number of resulting clusters for the leader algorithm, except indirectly. Also, the K-means algorithm almost always produces better quality clusters as measured by SSE.
```

b. Suggest ways in which the leader algorithm might be improved.

Answer:

```
Use a sample to determine the distribution of distances between the points. The knowledge gained from this process can be used to more intelligently set the value of the threshold. The leader algorithm could be modified to cluster for several thresholds during a single pass.
```



### 1.1-16

Answer:

![Q16](/media/eric/Data/IIT/CS422/cs422_hw/assignment9-Xingli-Li/image/Q16.png)
