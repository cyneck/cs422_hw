# CS 422 Homework0

Xingli Li, Illinois Institute of Technology

## 1. Exercises

### Question 1.1

---
#### 1. Discuss whether or not each of the following activities is a data mining task.

a. Dividing the customers of a company according to their gender.

```
Answer: 不是
```

b. Dividing the customers of a company according to their profitability.

```
answer： 是
```

c. Computing the total sales of a company.

```
answer：不是
```

d. Sorting a student database based on student identification numbers.

```
answer： 不是
```

e. Predicting the outcomes of tossing a (fair) pair of dice.

```
answer： 是
```

f. Predicting the future stock price of a company using historical records.

```
answer： 是
```

g. Monitoring the heart rate of a patient for abnormalities.

```
answer： 是
```

h. Monitoring seismic waves for earthquake activities.

```
answer：是
```

i. Extracting the frequencies of a sound wave.

```
answer：是
```



---
#### 3. For each of the following data sets, explain whether or not data privacy is an important issue.

a. Census data collected from 1900–1950.

```
是，比如人口的年龄，工作单位，家庭住址等，可以挖掘出很多重要信息。
```

b. IP addresses and visit times of web users who visit your website.

```
是的，我们不是特别了解访问网站的人，但是通过ip地址对应的位置，访问网站次数，停留时长等信息，以及网站本身运营的内容，我们可以挖掘更多有价值的信息。
```

c. Images from Earth-orbiting satellites.

```
是的，地球轨道卫星的一些功能，其实是可以对一些国家地理信息采集，在军事政治领域用于不好的一面的。
```

d. Names and addresses of people from the telephone book.

```
通过电话本中的名字，我们可以推测用户性别，甚至是人的出生年代，地址信息跟房价信息相关联，间接的可以推断出收入水平，社会地位，通过手机号我们能从互联网大数据中，检索出用户的社交帐号等信息，这些信息实际上都很重要敏感。
```

e. Names and email addresses collected from the Web.

```
Answer: 利用互联网搜索引擎，我们可以搜索出人名，以及人的电子邮件地址信息，在社交网络中留下痕迹，可能会有用户的一些留言，文章，间接的推断出人的兴趣爱好。
```



### Question 1.2

---
#### Exercise 2
Classify the following attributes as **binary, discrete, or continuous.** 
Also classify them as **qualitative** (nominal or ordinal) or **quantitative** (interval or ratio). 
Some cases may have more than one interpretation, 
so briefly indicate your reasoning if you think there may be some ambiguity.

Example: Age in years. Answer: Discrete, quantitative, ratio

a. Time in terms of AM or PM.

```
binary，qualitative，ordinal
```

b. Brightness as measured by a light meter.

```
continuous，quantitative，ratio
```

c. Brightness as measured by people’s judgments.

```
discrete， qualitative，ordinal
```

d. Angles as measured in degrees between 0 and 360.

```
continuous，quantitative，ratio
```

e. Bronze, Silver, and Gold medals as awarded at the Olympics.

```
discrete，qualitative，ordinal
```

f. Height above sea level.

```
continuous，quantitative，interval/ratio
```

g. Number of patients in a hospital.

```
discrete，quantitative，ratio
```

h. ISBN numbers for books. (Look up the format on the Web.)

```
discrete，qualitative，nominal
```

i. Ability to pass light in terms of the following values:  opaque, translucent, transparent.

```
discrete，qualitative，ordinal
```

j. Military rank.

```
discrete, qualitative, ordinal
```

k. Distance from the center of campus.

```
continuous, quantitative, interval/ratio
```

l. Density of a substance in grams per cubic centimeter.

```
discrete，quantitative，ratio
```

m. Coat check number. (When you attend an event, you can often give your coat to someone who, in turn, gives you a number that you can use to claim your coat when you leave.)

```
discrete， qualitative，nominal
```



---
#### Exercise 3

 You are approached by the marketing director of a local company, 
 who believes that he has devised a foolproof way to measure customer satisfaction.
 He explains his scheme as follows: 
 “It’s so simple that I can’t believe that no one has thought of it before. 
 I just keep track of the number of customer complaints for each product.
 I read in a data mining book that counts are ratio attributes, and so, 
 my measure of product satisfaction must be a ratio attribute. 
 But when I rated the products based on my new customer satisfaction measure 
 and showed them to my boss, he told me that I had overlooked the obvious, 
 and that my measure was worthless. I think that he was just mad 
 because our bestselling product had the worst satisfaction 
 since it had the most complaints. Could you help me set him straight?” 



 a. Who is right, the marketing director or his boss? If you answered,  his boss, what would you do to fix the measure of satisfaction?

```
老板对，因为两者比较要放到同一个尺度下比较，这样子是比较合理的，我们可以用产品的多方面的满意度（百分比）方式比较，这样子也方便公司提高产品设计和质量。
```

 b. What can you say about the attribute type of the original product  satisfaction attribute?

```
我觉得没有意义。卖的好的产品，用户多，曝光度就高，要满足不同群体客户需求，不满意的用户可能也会变多。
```



---
#### Exercise 7
Which of the following quantities is likely to show more temporal autocorrelation: daily rainfall or daily temperature? Why?

```
Answer: 
每日温度更自相关。
因为每天的温度都是有规律变化的，随着太阳的东升西落而变;每天降雨是跟季节相关的，而且有很大不确定性。
```




---
#### Exercise 12
 Distinguish between **noise** and **outliers**. Be sure to consider the following questions. 

 a. Is noise ever interesting or desirable? Outliers? 

```
噪声不是令人感兴趣的，但是离群点，是个性不同的，我们可能更有兴趣研究。
```

 b. Can noise objects be outliers? 

```
可能，噪声通常是外部干扰，数据的失真可能就是离群掉造成。
```

 c. Are noise objects always outliers? 

```
不是
```

 d. Are outliers always noise objects? 

```
不是。离群点不一定会对系统造成干扰，但是噪声一定会。
```

 e. Can noise make a typical value into an unusual one, or vice versa?

```
都可以。具体数值存在不确定性。
```

