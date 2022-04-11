# CS 422 Homework7

Xingli Li, Illinois Institute of Technology

## 1. Exercises

### 1.1-(a)

Answer:  

<img title="" src="file:///home/eric/图片/7-a.jpg" alt="image" width="535" data-align="center">

### 1.1-(b)

Answer:

 $loss = (y-\hat{y}) ^{2} = (0-0.998)^2 = 0.996$  

### 1.1-(c)

Answer:

$\bigtriangledown E = [0.008,0.016,0.000,0.016, 0.016,0.000 ]^{T}$

<img title="" src="file:///media/eric/Data/IIT/CS422/cs422_hw/assignment7-Xingli-Li/7-c-1.jpg" alt="1" data-align="center" width="774">

<img title="" src="file:///media/eric/Data/IIT/CS422/cs422_hw/assignment7-Xingli-Li/7-c-2.jpg" alt="2" width="803" data-align="center">

<img title="" src="file:///media/eric/Data/IIT/CS422/cs422_hw/assignment7-Xingli-Li/7-c-3.jpg" alt="3" width="806" data-align="center">

<img title="" src="file:///media/eric/Data/IIT/CS422/cs422_hw/assignment7-Xingli-Li/7-c-4.jpg" alt="4" width="789" data-align="center">

<img title="" src="file:///media/eric/Data/IIT/CS422/cs422_hw/assignment7-Xingli-Li/7-c-5.jpg" alt="5" data-align="center" width="530">

### 1.1-(d)

Answer:

w = w - $\eta  \bigtriangledown E$

w1= 1-1*0.008 = 0.992

w2= 1-1*0.016 =0. 984

w3= -1-1*0.000 =-1

w4=0.5-1*0.016=0.484

w5=1-1*0.016=0.984

w6=2-1*0.000=2

O = Relu(z1)*0.484*+Relu(z2)*0.984*+Relu(z3)*2* =3.968\*0.484+3.936\*0.984+0=5.794

sigmod=$\frac{1}{1+e^{-5.794}}$ = 0.997

loss  = (0-0.997)^2= 0.994

### 1.1-(e)

Answer:

```
In (b) and (d), the difference between the loss values represent  gradient update. 
Updated weight make the error reduction and accuracy improvement. The direction of 
the gradient is the direction of error reduction.
```
