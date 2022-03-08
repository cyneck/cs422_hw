# CS 422 Homework4

Xingli Li, Illinois Institute of Technology

## 1. Exercises

### Problem 1.1-(2)

a. Compute the Gini index for the overall collection of training examples.

```
0.5
```

b. Compute the Gini index for the **Customer ID** attribute

```
0
```

c. Compute the Gini index for the **Gender** attribute.

```
0.45
```

d. Compute the Gini index for the **Car Type** attribute using multiway split.

```
0.067
```

e. Compute the Gini index for the **Shirt Size** attribute using multiway split.

```
0.429
```

f. Which attribute is better, **Gender**,**Car Type** , or **Shirt Size** ?

```
Car Type
```

g. Explain why **Customer ID**  should not be used as the attribute test condition even though it has the lowest Gini.

```
Having a low impurity value alone is insufficient to find a good attribute test condition for a node,
if an attribute produces a large number of splits, its split information is also large, which in turn, 
reduces the gain ratio.
```

### Problem 1.1-(3)

a. What is the entropy of this collection of training examples with respect to the class attribute?

```
Entropy = 0.991
```

b. What are the information gains of a1 and a2 relative to these training examples?

```
IGain(a,a1) = 0.229
IGain(a,a2) = 0.007
```

c. For a3 , which is a continuous attribute, compute the information gain for every possible split.

```

```

d. What is the best split (among a1 , a2 and a3) according to the information gain?

```
a1.
```

e. What is the best split (between a1 and a2) according to the misclassification error rate?

```
a1
```

f. What is the best split (between a1 and a2) according to the Gini index?

```
a1
```

### Problem 1.1-(5)

a. Calculate the information gain when splitting on A and B. Which attribute would the decision tree induction algorithm choose?

```
IGain(A)= 
IGain(B)=
```

b. Calculate the gain in the Gini index when splitting on A and B. Which attribute would the decision tree induction algorithm choose?

```
GGain(A)=
GGain(B)=
```

c. Figure 3.11 shows that entropy and the Gini index are both monotonically increasing on the range [0, 0.5] and they are both monotonically decreasing on the range [0.5, 1]. Is it possible that information gain and the gain in the Gini index favor different attributes? Explain.

```

```

### Problem 1.2-(18)

(show your work)

Consider the task of building a classifier from random data, where the attribute values are generated randomly irrespective of the class labels. Assume the data set contains instances from two classes, “ ” and “ .” Half of the data set is used for training while the remaining half is used for testing. 

a. Suppose there are an equal number of positive and negative instances in the data and the decision tree classifier predicts every test instance to be positive. What is the expected error rate of the classifier on the test data? 

b. Repeat the previous analysis assuming that the classifier predicts each test instance to be positive class with probability 0.8 and negative class with probability 0.2.
c. Suppose two-thirds of the data belong to the positive class and the remaining one-third belong to the negative class. What is the expected error of a classifier that predicts every test instance to be positive?

d. Repeat the previous analysis assuming that the classifier predicts each test instance to be positive class with probability 2/3 and negative class with probability 1/3.

考虑从随机数据构建分类器的任务，其中属性值是随机生成的，而不依赖于类标签。假设数据集包含两个类的实例，“和”数据集的一半用于训练，另一半用于测试。

a、 假设数据中有相同数量的正实例和负实例，并且决策树分类器预测每个测试实例为正。分类器对测试数据的预期错误率是多少？

b、 重复前面的分析，假设分类器预测每个测试实例为概率为0.8的正类和概率为0.2的负类。

c、 假设三分之二的数据属于正类，其余三分之一属于负类。预测每个测试实例为正的分类器的预期错误是什么？

d、 重复前面的分析，假设分类器预测每个测试实例为概率为2/3的正类和概率为1/3的负类。

```

```

### Problem 1.3

Multiclass classification 

Using the confusion matrix from multiclass.Rmd notebook (from Lecture 7), create a binary-class confusion
matrix using the “one-vs-many” strategy for each class. Then, for each class, compute the sensitivity, specificity
and precision to two decimal places. Show all work, including the binary class confusion matrices.
