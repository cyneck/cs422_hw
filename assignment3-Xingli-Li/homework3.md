# CS 422 Homework3

Xingli Li, Illinois Institute of Technology

## 1.1 Question

### Problem 1.1-(a)

How many levels are there in the decision tree?

      There are 3 levels in the decision tree.

### Problem 1.1-(b)

What is the default class label associated with each vertex?

      Level 1, Vertex 1: Default class label is setosa.
      Level 2, Vertex 2: Default class label is setosa.
      Level 2, Vertex 3: Default class label is versicolor.
      Level 3, Vertex 4: Default class label is versicolor.
      Level 3, Vertex 5: Default class label is virginica.

### Problem 1.1-(c)

Starting from the root node, what is the name of the first attribute used for a decision, and what are the split points? Your answer should be of the form:
Level N, split on attribute: \<attribute name>. 

   Split points: \< X.X left subtree, \>= X.X right subtree ...
     
    Level 1, split on attribute: Petal.Length. 
             Split points: <2.5 left subtree,  >=2.5 right subtree
    Level 2, split on attribute: Petal.Width. 
             Split points: <1.8 left subtree,  >=1.8 right subtree

### Problem 1.1-(d)

Each vertex has three lines.

（i） At each vertex, what do the three numbers in the middle line signify?

    They present the proportion of the number of corresponding Iris species after each time split.

（ii） At each vertex, what does the last line signify?

    Total proportion of Iris species corresponding to the leaf vertx.