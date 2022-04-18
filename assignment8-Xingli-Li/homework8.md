# CS 422 Homework8

Xingli Li, Illinois Institute of Technology

## 1. Exercises

### 1.1-2

![Figure 7.35](/media/eric/Data/IIT/CS422/cs422_hw/assignment8-Xingli-Li/image/2.png)



### 1.1-6

![images](/media/eric/Data/IIT/CS422/cs422_hw/assignment8-Xingli-Li/image/a6.png)

(a)

Answer:

```
从理论上讲，有无数种方法可以将圆分割成两个簇——只要取任意一条将圆平分的直线即可。
质心将位于将圆分成两个簇的直线的垂直平分线上，并对称定位。
所有这些解决方案都会有相同的、全局最小的错误。
```

(b)

Answer:

```
圆边缘之间的距离略大于圆的半径。如果你从实点的初始质心开始，
你必然会得到这个解，因为圆之间的距离超过一个半径。
当然，平分线可以有任何角度，如上所述，它可以是另一个被分割的圆。
所有这些解决方案都具有相同的全局最小误差。
```

(c)

Answer:

```
圆的边缘之间的距离远小于圆的半径。

这三个框显示了三个簇，这将导致实际情况，即初始质心是实际数据点
```

(d)

Answer:

```
在这两种情况下，矩形都显示集群。
在第一种情况下，两个簇只是局部极小值，
而在第二种情况下，簇是局部极小值,也是全局极小解
```



(e)

Answer:

```
顶部的两个簇包含在两个框中，而第三个簇包含在由三角形和矩形定义的区域中。
（图中的两个较小的簇应该是对称的。）

我相信，学生提出的第二种解决方案也是可能的，尽管这是一个局部最小值，
并且在实践中可能很少看到这种点的配置。

请注意，虽然较大圆上的两个饼状切口显示为在一点相交，但情况并不一定如此，

这取决于圆的确切位置和大小。

两个饼状切口之间可能有一个间隙，由第三个（更大的）簇填充。
（想象一下对面的小圆圈。）

或者，两个饼状切口之间的边界实际上可能是一条线段。
```



### 1.1-11

Total SSE is the sum of the SSE for each separate attribute. What does it
mean if the SSE for one variable is low for all clusters? Low for just one
cluster? High for all clusters? High for just one cluster? How could you use the
per variable SSE information to improve your clustering?

```
（a） 如果所有簇的一个属性的SSE都较低，则该变量为

基本上是一个常数，在将数据分组时几乎没有用处。

（b） 如果一个属性的SSE对于一个集群来说相对较低，那么

此属性有助于定义集群。

（c） 如果一个属性的SSE对于所有簇都相对较高，那么它可能会

也就是说，这个属性是噪声。

（d） 如果一个簇的属性SSE相对较高，则为

与低SSE属性提供的信息不一致

这定义了集群。这可能仅仅是集群的情况

此属性定义的属性与其他属性定义的属性不同

属性，但在任何情况下，这意味着该属性没有帮助

定义集群。

（e） 这样做的目的是消除识别能力差的属性

集群之间，即所有集群的SSE低或高，因为它们是

对集群没用。请注意，对于所有簇，具有高SSE的属性

如果他们的SSE相对较高

尊重其他属性（可能是因为它们的规模），因为

在整体SSE的计算中引入大量噪声。
```
